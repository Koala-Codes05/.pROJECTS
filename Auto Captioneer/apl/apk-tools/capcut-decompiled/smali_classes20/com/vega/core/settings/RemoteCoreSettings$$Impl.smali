.class public Lcom/vega/core/settings/RemoteCoreSettings$$Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/core/settings/RemoteCoreSettings;


# static fields
.field public static final GSON:Lcom/google/gson/Gson;

.field public static final VERSION:I = 0x1c7c354b


# instance fields
.field public iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

.field public final mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

.field public final mInstanceCreator:LX/34Z;

.field public final mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mStorage:LX/3iv;

.field public final mTransientSettings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mockManager:LX/3iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(LX/3iv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mTransientSettings:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/3iu;->b:LX/3iu;

    iput-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$1;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$1;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    iput-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    iput-object p1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    return-void
.end method


# virtual methods
.method public getAbVideoCloseIoWhenStop()Lcom/vega/core/settings/AbVideoCloseIoWhenStop;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "ab_test_stop_close_io"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$32;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$32;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = ab_test_stop_close_io time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    if-nez v4, :cond_2

    const-class v1, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    invoke-virtual {v0}, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;->create()Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null ab_test_stop_close_io"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$33;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$33;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    invoke-virtual {v0}, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;->create()Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    invoke-virtual {v0}, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;->create()Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    invoke-virtual {v0}, Lcom/vega/core/settings/AbVideoCloseIoWhenStop;->create()Lcom/vega/core/settings/AbVideoCloseIoWhenStop;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = ab_test_stop_close_io"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAnrOptimizeConfig()LX/LxC;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "lv_anr_opt_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$34;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$34;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LxC;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = lv_anr_opt_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LxC;

    if-nez v4, :cond_2

    const-class v1, LX/LxC;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LxC;

    invoke-virtual {v0}, LX/LxC;->d()LX/LxC;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null lv_anr_opt_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$35;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$35;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LxC;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/LxC;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LxC;

    invoke-virtual {v0}, LX/LxC;->d()LX/LxC;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/LxC;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LxC;

    invoke-virtual {v0}, LX/LxC;->d()LX/LxC;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/LxC;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LxC;

    invoke-virtual {v0}, LX/LxC;->d()LX/LxC;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = lv_anr_opt_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getFeedCoverReuseConfig()LX/Ojg;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "reuse_cover_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$40;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$40;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ojg;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = reuse_cover_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ojg;

    if-nez v4, :cond_2

    const-class v1, LX/Ojg;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ojg;

    invoke-virtual {v0}, LX/Ojg;->b()LX/Ojg;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null reuse_cover_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$41;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$41;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ojg;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/Ojg;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ojg;

    invoke-virtual {v0}, LX/Ojg;->b()LX/Ojg;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/Ojg;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ojg;

    invoke-virtual {v0}, LX/Ojg;->b()LX/Ojg;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/Ojg;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ojg;

    invoke-virtual {v0}, LX/Ojg;->b()LX/Ojg;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = reuse_cover_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getFeedDetailActionCache()LX/3FU;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "lv_feed_detail_action_cache_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$50;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$50;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FU;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = lv_feed_detail_action_cache_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3FU;

    if-nez v4, :cond_2

    const-class v1, LX/3FU;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FU;

    invoke-virtual {v0}, LX/3FU;->b()LX/3FU;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null lv_feed_detail_action_cache_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$51;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$51;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3FU;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/3FU;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FU;

    invoke-virtual {v0}, LX/3FU;->b()LX/3FU;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/3FU;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FU;

    invoke-virtual {v0}, LX/3FU;->b()LX/3FU;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/3FU;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FU;

    invoke-virtual {v0}, LX/3FU;->b()LX/3FU;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = lv_feed_detail_action_cache_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getFixManualFaceLiftVipConfig()LX/ECM;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "fix_manual_facelift_vip_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$44;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$44;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECM;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = fix_manual_facelift_vip_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ECM;

    if-nez v4, :cond_2

    const-class v1, LX/ECM;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECM;

    invoke-virtual {v0}, LX/ECM;->b()LX/ECM;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null fix_manual_facelift_vip_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$45;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$45;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ECM;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/ECM;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECM;

    invoke-virtual {v0}, LX/ECM;->b()LX/ECM;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/ECM;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECM;

    invoke-virtual {v0}, LX/ECM;->b()LX/ECM;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/ECM;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECM;

    invoke-virtual {v0}, LX/ECM;->b()LX/ECM;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = fix_manual_facelift_vip_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getGlideBufferConfig()LX/POf;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "lv_glide_buffer_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$2;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$2;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/POf;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = lv_glide_buffer_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/POf;

    if-nez v4, :cond_2

    const-class v1, LX/POf;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/POf;

    invoke-virtual {v0}, LX/POf;->a()LX/POf;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null lv_glide_buffer_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$3;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$3;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/POf;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/POf;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/POf;

    invoke-virtual {v0}, LX/POf;->a()LX/POf;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/POf;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/POf;

    invoke-virtual {v0}, LX/POf;->a()LX/POf;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/POf;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/POf;

    invoke-virtual {v0}, LX/POf;->a()LX/POf;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = lv_glide_buffer_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getImageLoaderTypeConfig()LX/PQ2;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "lv_abtest_imageloader"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$4;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$4;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ2;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = lv_abtest_imageloader time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PQ2;

    if-nez v4, :cond_2

    const-class v1, LX/PQ2;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ2;

    invoke-virtual {v0}, LX/PQ2;->a()LX/PQ2;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null lv_abtest_imageloader"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$5;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$5;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PQ2;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/PQ2;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ2;

    invoke-virtual {v0}, LX/PQ2;->a()LX/PQ2;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/PQ2;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ2;

    invoke-virtual {v0}, LX/PQ2;->a()LX/PQ2;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/PQ2;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ2;

    invoke-virtual {v0}, LX/PQ2;->a()LX/PQ2;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = lv_abtest_imageloader"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getInitUserBehaviorDb()LX/3FF;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "init_user_behavior_db"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$46;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$46;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FF;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = init_user_behavior_db time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3FF;

    if-nez v4, :cond_2

    const-class v1, LX/3FF;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FF;

    invoke-virtual {v0}, LX/3FF;->b()LX/3FF;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null init_user_behavior_db"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$47;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$47;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3FF;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/3FF;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FF;

    invoke-virtual {v0}, LX/3FF;->b()LX/3FF;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/3FF;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FF;

    invoke-virtual {v0}, LX/3FF;->b()LX/3FF;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/3FF;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FF;

    invoke-virtual {v0}, LX/3FF;->b()LX/3FF;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = init_user_behavior_db"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLocalTestConfig()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/core/settings/LocalTestConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v4, "cc_local_test_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$22;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$22;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v4}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = cc_local_test_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v4}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$23;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$23;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getLynxEditEnable()LX/NJl;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "lynx_edit_enable"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$48;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$48;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NJl;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = lynx_edit_enable time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NJl;

    if-nez v4, :cond_2

    const-class v1, LX/NJl;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NJl;

    invoke-virtual {v0}, LX/NJl;->b()LX/NJl;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null lynx_edit_enable"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$49;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$49;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NJl;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/NJl;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NJl;

    invoke-virtual {v0}, LX/NJl;->b()LX/NJl;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/NJl;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NJl;

    invoke-virtual {v0}, LX/NJl;->b()LX/NJl;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/NJl;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NJl;

    invoke-virtual {v0}, LX/NJl;->b()LX/NJl;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = lynx_edit_enable"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLynxPlayerHlsConfig()Lcom/vega/core/settings/LynxPlayerHlsConfig;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "lynx_player_hls_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$30;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$30;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/LynxPlayerHlsConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = lynx_player_hls_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/LynxPlayerHlsConfig;

    if-nez v4, :cond_2

    const-class v1, Lcom/vega/core/settings/LynxPlayerHlsConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/LynxPlayerHlsConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/LynxPlayerHlsConfig;->create()Lcom/vega/core/settings/LynxPlayerHlsConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null lynx_player_hls_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$31;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$31;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/LynxPlayerHlsConfig;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, Lcom/vega/core/settings/LynxPlayerHlsConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/LynxPlayerHlsConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/LynxPlayerHlsConfig;->create()Lcom/vega/core/settings/LynxPlayerHlsConfig;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, Lcom/vega/core/settings/LynxPlayerHlsConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/LynxPlayerHlsConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/LynxPlayerHlsConfig;->create()Lcom/vega/core/settings/LynxPlayerHlsConfig;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/vega/core/settings/LynxPlayerHlsConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/LynxPlayerHlsConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/LynxPlayerHlsConfig;->create()Lcom/vega/core/settings/LynxPlayerHlsConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = lynx_player_hls_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPanelOpenOptConfig()LX/ATi;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "panel_open_opt"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$38;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$38;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATi;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = panel_open_opt time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ATi;

    if-nez v4, :cond_2

    const-class v1, LX/ATi;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATi;

    invoke-virtual {v0}, LX/ATi;->a()LX/ATi;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null panel_open_opt"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$39;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$39;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ATi;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/ATi;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATi;

    invoke-virtual {v0}, LX/ATi;->a()LX/ATi;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/ATi;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATi;

    invoke-virtual {v0}, LX/ATi;->a()LX/ATi;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/ATi;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATi;

    invoke-virtual {v0}, LX/ATi;->a()LX/ATi;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = panel_open_opt"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPopCenterConfig()LX/3A8;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "popup_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$52;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$52;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A8;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = popup_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3A8;

    if-nez v4, :cond_2

    const-class v1, LX/3A8;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A8;

    invoke-virtual {v0}, LX/3A8;->e()LX/3A8;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null popup_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$53;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$53;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3A8;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/3A8;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A8;

    invoke-virtual {v0}, LX/3A8;->e()LX/3A8;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/3A8;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A8;

    invoke-virtual {v0}, LX/3A8;->e()LX/3A8;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/3A8;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A8;

    invoke-virtual {v0}, LX/3A8;->e()LX/3A8;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = popup_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getQrCodeEntranceConfig()LX/2km;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "qr_code_entrance_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$6;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$6;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2km;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = qr_code_entrance_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2km;

    if-nez v4, :cond_2

    const-class v1, LX/2km;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2km;

    invoke-virtual {v0}, LX/2km;->b()LX/2km;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null qr_code_entrance_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$7;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$7;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2km;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/2km;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2km;

    invoke-virtual {v0}, LX/2km;->b()LX/2km;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/2km;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2km;

    invoke-virtual {v0}, LX/2km;->b()LX/2km;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/2km;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2km;

    invoke-virtual {v0}, LX/2km;->b()LX/2km;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = qr_code_entrance_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getRemoveAITemplateOneoffType()LX/RfS;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "aigc_oneoff_type_optimize"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$56;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$56;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RfS;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = aigc_oneoff_type_optimize time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RfS;

    if-nez v4, :cond_2

    const-class v1, LX/RfS;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RfS;

    invoke-virtual {v0}, LX/RfS;->b()LX/RfS;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null aigc_oneoff_type_optimize"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$57;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$57;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RfS;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/RfS;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RfS;

    invoke-virtual {v0}, LX/RfS;->b()LX/RfS;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/RfS;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RfS;

    invoke-virtual {v0}, LX/RfS;->b()LX/RfS;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/RfS;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RfS;

    invoke-virtual {v0}, LX/RfS;->b()LX/RfS;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = aigc_oneoff_type_optimize"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getSharkReportConfig()LX/Bon;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "capcut_shark_report_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$18;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$18;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bon;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = capcut_shark_report_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bon;

    if-nez v4, :cond_2

    const-class v1, LX/Bon;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bon;

    invoke-virtual {v0}, LX/Bon;->a()LX/Bon;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null capcut_shark_report_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$19;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$19;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bon;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/Bon;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bon;

    invoke-virtual {v0}, LX/Bon;->a()LX/Bon;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/Bon;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bon;

    invoke-virtual {v0}, LX/Bon;->a()LX/Bon;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/Bon;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bon;

    invoke-virtual {v0}, LX/Bon;->a()LX/Bon;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = capcut_shark_report_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getSimplePlayerConfig()LX/R5h;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "cc_simple_player_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$42;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$42;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5h;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = cc_simple_player_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R5h;

    if-nez v4, :cond_2

    const-class v1, LX/R5h;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5h;

    invoke-virtual {v0}, LX/R5h;->h()LX/R5h;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null cc_simple_player_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$43;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$43;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R5h;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/R5h;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5h;

    invoke-virtual {v0}, LX/R5h;->h()LX/R5h;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/R5h;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5h;

    invoke-virtual {v0}, LX/R5h;->h()LX/R5h;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/R5h;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5h;

    invoke-virtual {v0}, LX/R5h;->h()LX/R5h;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = cc_simple_player_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getSliderViewDrawShadowConfig()Lcom/vega/core/settings/SliderViewDrawShadowConfig;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "slider_view_draw_shadow_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$24;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$24;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = slider_view_draw_shadow_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    if-nez v4, :cond_2

    const-class v1, Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/SliderViewDrawShadowConfig;->create()Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null slider_view_draw_shadow_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$25;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$25;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/SliderViewDrawShadowConfig;->create()Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/SliderViewDrawShadowConfig;->create()Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/SliderViewDrawShadowConfig;->create()Lcom/vega/core/settings/SliderViewDrawShadowConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = slider_view_draw_shadow_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getThreadPoolOptConfig()Lcom/vega/core/settings/ThreadPoolOptConfig;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "thread_pool_opt"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$20;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$20;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/ThreadPoolOptConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = thread_pool_opt time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/ThreadPoolOptConfig;

    if-nez v4, :cond_2

    const-class v1, Lcom/vega/core/settings/ThreadPoolOptConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/ThreadPoolOptConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/ThreadPoolOptConfig;->create()Lcom/vega/core/settings/ThreadPoolOptConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null thread_pool_opt"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$21;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$21;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/ThreadPoolOptConfig;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, Lcom/vega/core/settings/ThreadPoolOptConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/ThreadPoolOptConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/ThreadPoolOptConfig;->create()Lcom/vega/core/settings/ThreadPoolOptConfig;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, Lcom/vega/core/settings/ThreadPoolOptConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/ThreadPoolOptConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/ThreadPoolOptConfig;->create()Lcom/vega/core/settings/ThreadPoolOptConfig;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/vega/core/settings/ThreadPoolOptConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/ThreadPoolOptConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/ThreadPoolOptConfig;->create()Lcom/vega/core/settings/ThreadPoolOptConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = thread_pool_opt"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getUgLynxOptConfig()LX/JFf;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "ug_lynx_opt_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$36;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$36;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFf;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = ug_lynx_opt_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JFf;

    if-nez v4, :cond_2

    const-class v1, LX/JFf;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFf;

    invoke-virtual {v0}, LX/JFf;->b()LX/JFf;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null ug_lynx_opt_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$37;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$37;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JFf;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/JFf;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFf;

    invoke-virtual {v0}, LX/JFf;->b()LX/JFf;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/JFf;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFf;

    invoke-virtual {v0}, LX/JFf;->b()LX/JFf;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/JFf;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFf;

    invoke-virtual {v0}, LX/JFf;->b()LX/JFf;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = ug_lynx_opt_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getVideoCacheControlConfig()Lcom/vega/core/settings/VideoCacheControlConfig;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "ab_test_video_cache_control"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$26;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$26;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoCacheControlConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = ab_test_video_cache_control time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/VideoCacheControlConfig;

    if-nez v4, :cond_2

    const-class v1, Lcom/vega/core/settings/VideoCacheControlConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoCacheControlConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoCacheControlConfig;->create()Lcom/vega/core/settings/VideoCacheControlConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null ab_test_video_cache_control"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$27;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$27;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/VideoCacheControlConfig;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, Lcom/vega/core/settings/VideoCacheControlConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoCacheControlConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoCacheControlConfig;->create()Lcom/vega/core/settings/VideoCacheControlConfig;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, Lcom/vega/core/settings/VideoCacheControlConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoCacheControlConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoCacheControlConfig;->create()Lcom/vega/core/settings/VideoCacheControlConfig;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/vega/core/settings/VideoCacheControlConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoCacheControlConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoCacheControlConfig;->create()Lcom/vega/core/settings/VideoCacheControlConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = ab_test_video_cache_control"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getVideoNativeMdlConfig()Lcom/vega/core/settings/VideoNativeMdlConfig;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "ab_test_video_player_native_mdl"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$28;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$28;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoNativeMdlConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = ab_test_video_player_native_mdl time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/VideoNativeMdlConfig;

    if-nez v4, :cond_2

    const-class v1, Lcom/vega/core/settings/VideoNativeMdlConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoNativeMdlConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoNativeMdlConfig;->create()Lcom/vega/core/settings/VideoNativeMdlConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null ab_test_video_player_native_mdl"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$29;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$29;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/VideoNativeMdlConfig;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, Lcom/vega/core/settings/VideoNativeMdlConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoNativeMdlConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoNativeMdlConfig;->create()Lcom/vega/core/settings/VideoNativeMdlConfig;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, Lcom/vega/core/settings/VideoNativeMdlConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoNativeMdlConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoNativeMdlConfig;->create()Lcom/vega/core/settings/VideoNativeMdlConfig;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/vega/core/settings/VideoNativeMdlConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoNativeMdlConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoNativeMdlConfig;->create()Lcom/vega/core/settings/VideoNativeMdlConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = ab_test_video_player_native_mdl"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getVideoPlayerConfig()Lcom/vega/core/settings/VideoPlayerConfig;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "lv_video_player_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$8;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$8;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoPlayerConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = lv_video_player_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/VideoPlayerConfig;

    if-nez v4, :cond_2

    const-class v1, Lcom/vega/core/settings/VideoPlayerConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoPlayerConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoPlayerConfig;->create()Lcom/vega/core/settings/VideoPlayerConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null lv_video_player_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$9;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$9;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/VideoPlayerConfig;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, Lcom/vega/core/settings/VideoPlayerConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoPlayerConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoPlayerConfig;->create()Lcom/vega/core/settings/VideoPlayerConfig;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, Lcom/vega/core/settings/VideoPlayerConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoPlayerConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoPlayerConfig;->create()Lcom/vega/core/settings/VideoPlayerConfig;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/vega/core/settings/VideoPlayerConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoPlayerConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoPlayerConfig;->create()Lcom/vega/core/settings/VideoPlayerConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = lv_video_player_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getVideoPlayerLogConfig()Lcom/vega/core/settings/PlayerLogConfig;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "lv_video_player_log_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$12;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$12;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/PlayerLogConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = lv_video_player_log_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/PlayerLogConfig;

    if-nez v4, :cond_2

    const-class v1, Lcom/vega/core/settings/PlayerLogConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/PlayerLogConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/PlayerLogConfig;->create()Lcom/vega/core/settings/PlayerLogConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null lv_video_player_log_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$13;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$13;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/PlayerLogConfig;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, Lcom/vega/core/settings/PlayerLogConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/PlayerLogConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/PlayerLogConfig;->create()Lcom/vega/core/settings/PlayerLogConfig;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, Lcom/vega/core/settings/PlayerLogConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/PlayerLogConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/PlayerLogConfig;->create()Lcom/vega/core/settings/PlayerLogConfig;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/vega/core/settings/PlayerLogConfig;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/PlayerLogConfig;

    invoke-virtual {v0}, Lcom/vega/core/settings/PlayerLogConfig;->create()Lcom/vega/core/settings/PlayerLogConfig;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = lv_video_player_log_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getVideoPlayerOptAb()Lcom/vega/core/settings/VideoPlayerOpt;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "lv_ab_test_video_player_opt"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$10;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$10;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoPlayerOpt;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = lv_ab_test_video_player_opt time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/VideoPlayerOpt;

    if-nez v4, :cond_2

    const-class v1, Lcom/vega/core/settings/VideoPlayerOpt;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoPlayerOpt;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoPlayerOpt;->create()Lcom/vega/core/settings/VideoPlayerOpt;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null lv_ab_test_video_player_opt"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$11;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$11;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/settings/VideoPlayerOpt;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, Lcom/vega/core/settings/VideoPlayerOpt;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoPlayerOpt;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoPlayerOpt;->create()Lcom/vega/core/settings/VideoPlayerOpt;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, Lcom/vega/core/settings/VideoPlayerOpt;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoPlayerOpt;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoPlayerOpt;->create()Lcom/vega/core/settings/VideoPlayerOpt;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/vega/core/settings/VideoPlayerOpt;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/settings/VideoPlayerOpt;

    invoke-virtual {v0}, Lcom/vega/core/settings/VideoPlayerOpt;->create()Lcom/vega/core/settings/VideoPlayerOpt;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = lv_ab_test_video_player_opt"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getViewPreInflateConfig()LX/2av;
    .locals 7

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v5, "feed_view_inflate_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$54;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$54;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2av;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = feed_view_inflate_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2av;

    if-nez v4, :cond_2

    const-class v1, LX/2av;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2av;

    invoke-virtual {v0}, LX/2av;->f()LX/2av;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null feed_view_inflate_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$55;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$55;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2av;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/2av;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2av;

    invoke-virtual {v0}, LX/2av;->f()LX/2av;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/2av;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2av;

    invoke-virtual {v0}, LX/2av;->f()LX/2av;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gson from json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/2av;

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2av;

    invoke-virtual {v0}, LX/2av;->f()LX/2av;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = feed_view_inflate_config"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public rangeAlgoConfig()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v4, "lv_range_algo_config"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$17;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$17;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v4}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = lv_range_algo_config time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v4}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public updateSettings(LX/43r;)V
    .locals 6

    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    move-result-object v4

    const-string v3, "common_settings_com.vega.core.settings.RemoteCoreSettings"

    if-nez p1, :cond_4

    invoke-virtual {v4, v3}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->c(Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const v1, 0x1c7c354b

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Ljava/lang/String;)LX/43r;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_23

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->a(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz p1, :cond_1

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_3

    const-string v0, "isUseOneSpForAppSettingsStatic error"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Ljava/lang/String;)LX/43r;

    move-result-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_23

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/43r;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_22

    const-string v2, "lv_glide_buffer_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "lv_abtest_imageloader"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "qr_code_entrance_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "lv_video_player_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "lv_ab_test_video_player_opt"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "lv_video_player_log_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "video_engine_custom_ua_1"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const-string v0, "video_engine_custom_ua_1"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_engine_custom_ua_1"

    invoke-interface {v2, v0, v1}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "video_engine_custom_ua_2"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const-string v0, "video_engine_custom_ua_2"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_engine_custom_ua_2"

    invoke-interface {v2, v0, v1}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "video_engine_custom_ua_3"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const-string v0, "video_engine_custom_ua_3"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_engine_custom_ua_3"

    invoke-interface {v2, v0, v1}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "lv_range_algo_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const-string v0, "lv_range_algo_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lv_range_algo_config"

    invoke-interface {v2, v0, v1}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "capcut_shark_report_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v2, "thread_pool_opt"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v2, "cc_local_test_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v2, "slider_view_draw_shadow_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v2, "ab_test_video_cache_control"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v2, "ab_test_video_player_native_mdl"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v2, "lynx_player_hls_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v2, "ab_test_stop_close_io"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v2, "lv_anr_opt_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v2, "ug_lynx_opt_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v2, "panel_open_opt"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v2, "reuse_cover_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v2, "cc_simple_player_config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v0, "fix_manual_facelift_vip_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const-string v0, "fix_manual_facelift_vip_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fix_manual_facelift_vip_config"

    invoke-interface {v2, v0, v1}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "fix_manual_facelift_vip_config"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v0, "init_user_behavior_db"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const-string v0, "init_user_behavior_db"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "init_user_behavior_db"

    invoke-interface {v2, v0, v1}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "init_user_behavior_db"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string v0, "lynx_edit_enable"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const-string v0, "lynx_edit_enable"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_edit_enable"

    invoke-interface {v2, v0, v1}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "lynx_edit_enable"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v0, "lv_feed_detail_action_cache_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const-string v0, "lv_feed_detail_action_cache_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lv_feed_detail_action_cache_config"

    invoke-interface {v2, v0, v1}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "lv_feed_detail_action_cache_config"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string v0, "popup_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const-string v0, "popup_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_config"

    invoke-interface {v2, v0, v1}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "popup_config"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string v0, "feed_view_inflate_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const-string v0, "feed_view_inflate_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_view_inflate_config"

    invoke-interface {v2, v0, v1}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "feed_view_inflate_config"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v0, "aigc_oneoff_type_optimize"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    const-string v0, "aigc_oneoff_type_optimize"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aigc_oneoff_type_optimize"

    invoke-interface {v2, v0, v1}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "aigc_oneoff_type_optimize"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0}, LX/3iv;->a()V

    invoke-virtual {p1}, LX/43r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void

    :cond_24
    :try_start_1
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4, v3}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Ljava/lang/String;)LX/43r;

    move-result-object p1

    invoke-virtual {v4, v3}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->d(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_3

    const-string v0, "isUseOneSpForAppSettingsStatic error"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public videoEngineUa1()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v4, "video_engine_custom_ua_1"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$14;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$14;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v4}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = video_engine_custom_ua_1 time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v4}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public videoEngineUa2()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v4, "video_engine_custom_ua_2"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$15;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$15;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v4}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = video_engine_custom_ua_2 time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v4}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public videoEngineUa3()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    const-string v4, "video_engine_custom_ua_3"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$16;

    invoke-direct {v0, p0}, Lcom/vega/core/settings/RemoteCoreSettings$$Impl$16;-><init>(Lcom/vega/core/settings/RemoteCoreSettings$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v4}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = video_engine_custom_ua_3 time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thread name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/core/settings/RemoteCoreSettings$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v4}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

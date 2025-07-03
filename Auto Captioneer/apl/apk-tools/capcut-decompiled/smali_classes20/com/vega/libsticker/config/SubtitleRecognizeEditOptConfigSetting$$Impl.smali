.class public Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting;


# static fields
.field public static final GSON:Lcom/google/gson/Gson;

.field public static final VERSION:I = 0x59451d7c


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

    sput-object v0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(LX/3iv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mTransientSettings:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/3iu;->b:LX/3iu;

    iput-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl$1;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl$1;-><init>(Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;)V

    iput-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mInstanceCreator:LX/34Z;

    iput-object p1, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mStorage:LX/3iv;

    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()LX/2Ew;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->getConfig()LX/3Zc;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()LX/3Zc;
    .locals 7

    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mockManager:LX/3iu;

    const-string v5, "subtitle_recognize_edit_opt_abtest"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/3iu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mockManager:LX/3iu;

    new-instance v0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl$2;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl$2;-><init>(Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3iu;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zc;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    invoke-virtual {v0, v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get settings key = subtitle_recognize_edit_opt_abtest time = "

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
    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Zc;

    if-nez v4, :cond_2

    const-class v1, LX/3Zc;

    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zc;

    invoke-virtual {v0}, LX/3Zc;->c()LX/3Zc;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null subtitle_recognize_edit_opt_abtest"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/3iv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0, v5}, LX/3iv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v1, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl$3;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl$3;-><init>(Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Zc;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const-class v1, LX/3Zc;

    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zc;

    invoke-virtual {v0}, LX/3Zc;->c()LX/3Zc;

    move-result-object v4

    goto :goto_1

    :catch_1
    move-exception v3

    const-class v1, LX/3Zc;

    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zc;

    invoke-virtual {v0}, LX/3Zc;->c()LX/3Zc;

    move-result-object v4

    iget-object v2, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

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

    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, LX/3Zc;

    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mInstanceCreator:LX/34Z;

    invoke-static {v1, v0}, LX/3ls;->a(Ljava/lang/Class;LX/34Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zc;

    invoke-virtual {v0}, LX/3Zc;->c()LX/3Zc;

    move-result-object v4

    iget-object v1, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_2

    const-string v0, "value == null key = subtitle_recognize_edit_opt_abtest"

    invoke-interface {v1, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateSettings(LX/43r;)V
    .locals 6

    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    move-result-object v3

    const-string v2, "common_settings_com.vega.libsticker.config.SubtitleRecognizeEditOptConfigSetting"

    if-nez p1, :cond_4

    invoke-virtual {v3, v2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->c(Ljava/lang/String;)I

    move-result v0

    const-string v4, "isUseOneSpForAppSettingsStatic error"

    const-string v1, ""

    const v5, 0x59451d7c

    if-eq v5, v0, :cond_2

    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Ljava/lang/String;)LX/43r;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_6

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->a(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v4}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Ljava/lang/String;)LX/43r;

    move-result-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mStorage:LX/3iv;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/43r;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "subtitle_recognize_edit_opt_abtest"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mStorage:LX/3iv;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/3iv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->mStorage:LX/3iv;

    invoke-interface {v0}, LX/3iv;->a()V

    invoke-virtual {p1}, LX/43r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :try_start_1
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->a(Ljava/lang/String;)LX/43r;

    move-result-object p1

    invoke-virtual {v3, v2}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->d(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/vega/libsticker/config/SubtitleRecognizeEditOptConfigSetting$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v4}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

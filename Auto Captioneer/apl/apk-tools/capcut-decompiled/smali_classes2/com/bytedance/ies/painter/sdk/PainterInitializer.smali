.class public final Lcom/bytedance/ies/painter/sdk/PainterInitializer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9NK;,
        LX/9NL;
    }
.end annotation


# static fields
.field public static final CONFIG_FLUSH_FLAG:J

.field public static final INSTANCE:Lcom/bytedance/ies/painter/sdk/PainterInitializer;

.field public static device_config:J

.field public static resourceFinder:Lcom/bef/effectsdk/ResourceFinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;

    invoke-direct {v0}, Lcom/bytedance/ies/painter/sdk/PainterInitializer;-><init>()V

    sput-object v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->INSTANCE:Lcom/bytedance/ies/painter/sdk/PainterInitializer;

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->CONFIG_FLUSH_FLAG:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createEffectResourceFinder(J)J
    .locals 3

    sget-object v2, LX/9NJ;->a:LX/9NJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "createEffectResourceFinder, handle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", finder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->resourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "PainterInitializer"

    invoke-virtual {v2, v0, v1}, LX/9NJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->resourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bef/effectsdk/ResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final destoryEffectResourceFinder(J)V
    .locals 3

    sget-object v2, LX/9NJ;->a:LX/9NJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "destoryEffectResourceFinder, handle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", finder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->resourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "PainterInitializer"

    invoke-virtual {v2, v0, v1}, LX/9NJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->resourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bef/effectsdk/ResourceFinder;->release(J)V

    :cond_0
    return-void
.end method

.method public static final getFlushFlag()Z
    .locals 5

    sget-wide v3, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->device_config:J

    sget-wide v1, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->CONFIG_FLUSH_FLAG:J

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic init$default(Lcom/bytedance/ies/painter/sdk/PainterInitializer;Landroid/app/Application;ZJLcom/xt/retouch/painter/function/api/IPainterGlobalUtil;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->init(Landroid/app/Application;ZJLcom/xt/retouch/painter/function/api/IPainterGlobalUtil;)V

    return-void
.end method


# virtual methods
.method public final effectFullVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/9NO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final effectVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    const-string v0, "17.0.0"

    return-object v0
.end method

.method public final getCONFIG_FLUSH_FLAG()J
    .locals 2

    sget-wide v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->CONFIG_FLUSH_FLAG:J

    return-wide v0
.end method

.method public final getDevice_config()J
    .locals 2

    sget-wide v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->device_config:J

    return-wide v0
.end method

.method public final init(Landroid/app/Application;ZJLcom/xt/retouch/painter/function/api/IPainterGlobalUtil;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Ntw;->a:LX/Ntx;

    invoke-virtual {v0}, LX/Ntx;->a()LX/Ntw;

    move-result-object v0

    invoke-virtual {v0}, LX/Ntw;->a()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->resourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    sput-wide p3, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->device_config:J

    sget-object v0, LX/9NJ;->a:LX/9NJ;

    invoke-virtual {v0, p2}, LX/9NJ;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->loadEffectSo(Landroid/app/Application;)V

    sget-object v1, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->a:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    sget-object v0, LX/9NI;->a:LX/9NM;

    invoke-virtual {v0}, LX/9NM;->b()LX/9NI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeSetLogger(Lcom/xt/retouch/painter/log/ILogger;)V

    sget-object v1, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->a:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    new-instance v0, Lcom/bytedance/ies/painter/sdk/utils/AppUtilsImpl;

    invoke-direct {v0}, Lcom/bytedance/ies/painter/sdk/utils/AppUtilsImpl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeInjectAppUtils(Lcom/bytedance/ies/painter/sdk/utils/AppUtilsImpl;)V

    invoke-interface {p5}, Lcom/xt/retouch/painter/function/api/IPainterGlobalUtil;->bindGlobalUtil()V

    return-void
.end method

.method public final loadEffectSo(Landroid/app/Application;)V
    .locals 10

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/PathUtils;->p()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "libeffect.so"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/9NJ;->a:LX/9NJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "local effect so path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v3, "PainterInitializer"

    invoke-virtual {v2, v3, v0}, LX/9NJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/io/File;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, "libs"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, ""

    const-string v0, "extends_libs/libeffect.so"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_load(Ljava/lang/String;)V

    sget-object v2, LX/9NJ;->a:LX/9NJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/9NJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    const-string v0, "effect"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setDevice_config(J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/ies/painter/sdk/PainterInitializer;->device_config:J

    return-void
.end method

.method public final setLog(LX/9NL;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9NJ;->a:LX/9NJ;

    invoke-virtual {v0, p1}, LX/9NJ;->a(LX/9NL;)V

    return-void
.end method

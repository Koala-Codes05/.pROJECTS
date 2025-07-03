.class public final Lcom/bytedance/lynx/service/log/LynxLogService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/service/ILynxLogService;


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/log/LynxLogService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/log/LynxLogService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/log/LynxLogService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/log/LynxLogService;->INSTANCE:Lcom/bytedance/lynx/service/log/LynxLogService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getALogNativeFunctionAddress(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The ALog "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " function was not successfully retrieved [ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " ]"

    :cond_1
    const-string v0, "lynx"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public getAsyncInitFunction()J
    .locals 2

    const-string v0, "getALogSimpleInitFuncAddr"

    invoke-direct {p0, v0}, Lcom/bytedance/lynx/service/log/LynxLogService;->getALogNativeFunctionAddress(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsyncWriteFunction()J
    .locals 2

    const-string v0, "getALogSimpleWriteAsyncFuncAddr"

    invoke-direct {p0, v0}, Lcom/bytedance/lynx/service/log/LynxLogService;->getALogNativeFunctionAddress(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultWriteFunction()J
    .locals 2

    const-string v0, "getALogSimpleWriteFuncAddr"

    invoke-direct {p0, v0}, Lcom/bytedance/lynx/service/log/LynxLogService;->getALogNativeFunctionAddress(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

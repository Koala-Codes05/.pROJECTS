.class public final Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;
.super LX/JHb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RPI;
    }
.end annotation


# static fields
.field public static final Companion:LX/RPI;


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public scene:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RPI;

    invoke-direct {v0}, LX/RPI;-><init>()V

    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->Companion:LX/RPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "nativeError"

    invoke-direct {p0, v0}, LX/JHb;-><init>(Ljava/lang/String;)V

    const-string v0, "lynx_error"

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    return-void
.end method

.method private final appendNativeInfoParams(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    const-string v0, "scene"

    invoke-static {p1, v0, v1}, LX/RO6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorCode:I

    const-string v0, "error_code"

    invoke-static {p1, v0, v1}, LX/RO6;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorMsg:Ljava/lang/String;

    const-string v0, "error_msg"

    invoke-static {p1, v0, v1}, LX/RO6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->appendNativeInfoParams(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorCode:I

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->scene:Ljava/lang/String;

    return-void
.end method

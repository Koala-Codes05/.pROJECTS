.class public Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/WebGLCheckSignal;
.super Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/BaseWebGLCheckSignal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/BaseWebGLCheckSignal;-><init>()V

    return-void
.end method


# virtual methods
.method public webglState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "webgl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->c(I)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

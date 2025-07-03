.class public synthetic Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$okhttp3$Protocol:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/PCo;->values()[LX/PCo;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog$1;->$SwitchMap$okhttp3$Protocol:[I

    :try_start_0
    sget-object v0, LX/PCo;->HTTP_1_0:LX/PCo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog$1;->$SwitchMap$okhttp3$Protocol:[I

    sget-object v0, LX/PCo;->HTTP_1_1:LX/PCo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog$1;->$SwitchMap$okhttp3$Protocol:[I

    sget-object v0, LX/PCo;->HTTP_2:LX/PCo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog$1;->$SwitchMap$okhttp3$Protocol:[I

    sget-object v0, LX/PCo;->SPDY_3:LX/PCo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3RequestLog$1;->$SwitchMap$okhttp3$Protocol:[I

    sget-object v0, LX/PCo;->QUIC:LX/PCo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

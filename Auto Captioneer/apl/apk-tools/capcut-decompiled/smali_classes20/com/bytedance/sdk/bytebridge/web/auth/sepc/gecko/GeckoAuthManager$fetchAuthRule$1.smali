.class public final Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->fetchAuthRule(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;Lcom/bytedance/sdk/bytebridge/web/context/JsContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $accessKey:Ljava/lang/String;

.field public final synthetic $callContext:Lcom/bytedance/sdk/bytebridge/web/context/JsContext;

.field public final synthetic $connection:Ljava/net/HttpURLConnection;

.field public final synthetic $requestBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/context/JsContext;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$connection:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$requestBody:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$accessKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$callContext:Lcom/bytedance/sdk/bytebridge/web/context/JsContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, ""

    const-string v3, "ByteBridge-GeckoAuthManager"

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    const-string v0, "\u5f00\u59cbGecko\u7684\u7f51\u7edc\u8bf7\u6c42"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$requestBody:Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->INSTANCE:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->access$setRequesting$p(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;Z)V

    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auth \u8bf7\u6c42\u5f02\u5e38: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->INSTANCE:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$accessKey:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->access$parseHttpResponseToAuthRule(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->INSTANCE:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->access$setRequestSuccess$p(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->INSTANCE:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->access$setRequesting$p(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;->$callContext:Lcom/bytedance/sdk/bytebridge/web/context/JsContext;

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoErrorType;->GECKO_PARSE_RESPONSE_RUNTIME_EXCEPTION:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoErrorType;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lcom/bytedance/sdk/bytebridge/base/error/BridgeErrorType;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->INSTANCE:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->access$setRequesting$p(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;Z)V

    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    const-string v0, "auth \u8bf7\u6c42\u5f02\u5e38: \u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

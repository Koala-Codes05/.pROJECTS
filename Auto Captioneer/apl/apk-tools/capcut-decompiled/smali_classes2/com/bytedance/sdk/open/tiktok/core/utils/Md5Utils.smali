.class public final Lcom/bytedance/sdk/open/tiktok/core/utils/Md5Utils;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/open/tiktok/core/utils/Md5Utils;

.field public static final hexDigits:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/open/tiktok/core/utils/Md5Utils;

    invoke-direct {v0}, Lcom/bytedance/sdk/open/tiktok/core/utils/Md5Utils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/open/tiktok/core/utils/Md5Utils;->INSTANCE:Lcom/bytedance/sdk/open/tiktok/core/utils/Md5Utils;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/open/tiktok/core/utils/Md5Utils;->hexDigits:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hexDigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/open/tiktok/core/utils/Md5Utils;->hexDigest([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hexDigest([B)Ljava/lang/String;
    .locals 10

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    :try_start_0
    const-string v0, ""

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    new-array v7, v0, [C

    sget-object v0, Lcom/bytedance/sdk/open/tiktok/core/utils/Md5Utils;->hexDigits:[C

    array-length v6, v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, Lcom/bytedance/sdk/open/tiktok/core/utils/Md5Utils;->hexDigits:[C

    ushr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v7, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v7, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    move-object v9, v0

    :goto_2
    return-object v9
.end method

.class public final enum Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

.field public static final enum SOURCE_ASYNC_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

.field public static final enum SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

.field public static final enum SOURCE_PRELOAD_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

.field public static final enum SOURCE_PROC:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

.field public static final enum UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const-string v1, "UNKNOWN"

    const/4 v10, 0x0

    const/4 v0, -0x1

    invoke-direct {v11, v1, v10, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    new-instance v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const-string v0, "SOURCE_HTTPDNS"

    const/4 v8, 0x1

    const/4 v7, 0x3

    invoke-direct {v9, v0, v8, v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const-string v1, "SOURCE_PROC"

    const/4 v5, 0x2

    const/4 v0, 0x6

    invoke-direct {v6, v1, v5, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_PROC:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const-string v1, "SOURCE_PRELOAD_BATCH_HTTPDNS"

    const/4 v0, 0x7

    invoke-direct {v4, v1, v7, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_PRELOAD_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const-string v2, "SOURCE_ASYNC_BATCH_HTTPDNS"

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->SOURCE_ASYNC_BATCH_HTTPDNS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v6, v0, v5

    aput-object v4, v0, v7

    aput-object v3, v0, v1

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
    .locals 1

    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;
    .locals 1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/TTNetDnsCacheSource;

    return-object v0
.end method

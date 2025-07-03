.class public final Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentV2$1$lynxAuthConfigBean$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parseContentV2(Lorg/json/JSONObject;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentV2$1$lynxAuthConfigBean$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentV2$1$lynxAuthConfigBean$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentV2$1$lynxAuthConfigBean$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentV2$1$lynxAuthConfigBean$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentV2$1$lynxAuthConfigBean$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser$parseContentV2$1$lynxAuthConfigBean$2;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

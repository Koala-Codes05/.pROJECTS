.class public interface abstract Lb$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb$c$a;
    }
.end annotation


# static fields
.field public static final a:Lb$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb$c$a;->a:Lb$c$a;

    sput-object v0, Lb$c;->a:Lb$c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "retryable"
        required = true
    .end annotation
.end method

.method public abstract a(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeIntEnum;
        option = {
            0x1,
            -0x1,
            0x0
        }
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = false
        keyPath = "paymentResult"
        required = true
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "resultCode"
        required = true
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "resultDetailCode"
        required = false
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "resultMessage"
        required = false
    .end annotation
.end method

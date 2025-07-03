.class public interface abstract LX/OL4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OL3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "event_name"
        required = true
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "params"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

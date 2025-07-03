.class public interface abstract LX/OKo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OKs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "biz"
        required = true
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "cacheKey"
        required = false
    .end annotation
.end method

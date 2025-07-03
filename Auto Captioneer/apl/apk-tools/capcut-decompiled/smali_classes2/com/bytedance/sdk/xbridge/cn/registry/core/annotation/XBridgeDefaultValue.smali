.class public interface abstract annotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
        boolValue = false
        doubleValue = 0.0
        intValue = 0x0
        longValue = 0x0L
        stringValue = ""
        type = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
    .end subannotation
.end annotation


# virtual methods
.method public abstract boolValue()Z
.end method

.method public abstract doubleValue()D
.end method

.method public abstract intValue()I
.end method

.method public abstract longValue()J
.end method

.method public abstract stringValue()Ljava/lang/String;
.end method

.method public abstract type()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
.end method

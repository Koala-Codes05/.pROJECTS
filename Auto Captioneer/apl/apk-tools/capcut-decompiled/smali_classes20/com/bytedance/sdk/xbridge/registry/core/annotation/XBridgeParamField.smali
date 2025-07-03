.class public interface abstract annotation Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;
        .end subannotation
        isEnum = false
        isGetter = true
        keyPath = ""
        nestedClassType = Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel$Default;
        primitiveClassType = Ljava/lang/Object;
        required = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract defaultValue()Lcom/bytedance/sdk/xbridge/registry/core/annotation/XBridgeDefaultValue;
.end method

.method public abstract isEnum()Z
.end method

.method public abstract isGetter()Z
.end method

.method public abstract keyPath()Ljava/lang/String;
.end method

.method public abstract nestedClassType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract primitiveClassType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract required()Z
.end method

.class public interface abstract Lcom/bytedance/sdk/xbridge/registry/core/api/IBizNativeStorage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/api/INativeStorage;


# virtual methods
.method public abstract getBizStorageInfo(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
.end method

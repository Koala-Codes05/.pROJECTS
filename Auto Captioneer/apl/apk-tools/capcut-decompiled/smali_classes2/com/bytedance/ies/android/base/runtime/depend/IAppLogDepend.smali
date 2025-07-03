.class public interface abstract Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;
.super Ljava/lang/Object;


# virtual methods
.method public abstract appendCommonParams(Ljava/lang/StringBuilder;Z)V
.end method

.method public abstract getCategory(Z)Ljava/lang/String;
.end method

.method public abstract getLogThreadPool()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
.end method

.method public abstract onEventV3Bundle(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putCommonParams(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

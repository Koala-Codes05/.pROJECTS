.class public interface abstract Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;
.super Ljava/lang/Object;


# virtual methods
.method public abstract ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

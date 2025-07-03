.class public interface abstract Lcom/ss/bduploader/smartserver/SmartServiceInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract configServer()V
.end method

.method public abstract getIntelligentInput(Lorg/json/JSONObject;LX/3za;)I
.end method

.method public abstract preloadEnv()V
.end method

.method public abstract runAsync(Ljava/util/Map;Lcom/ss/bduploader/smartserver/SmartServiceListener;)V
.end method

.method public abstract runAsyncJsonObject(Lorg/json/JSONObject;Lcom/ss/bduploader/smartserver/SmartServiceListener;)F
.end method

.method public abstract runSync(Ljava/util/Map;)F
.end method

.method public abstract runSyncJsonObject(Lorg/json/JSONObject;)F
.end method

.method public abstract serviceEnabled()Z
.end method

.method public abstract setIntValue(II)V
.end method

.method public abstract setStringValue(ILjava/lang/String;)V
.end method

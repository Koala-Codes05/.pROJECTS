.class public interface abstract Lcom/bytedance/common/push/interfaze/IEventReportListener$IEventReportCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/push/interfaze/IEventReportListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEventReportCallback"
.end annotation


# virtual methods
.method public abstract needMonitorEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

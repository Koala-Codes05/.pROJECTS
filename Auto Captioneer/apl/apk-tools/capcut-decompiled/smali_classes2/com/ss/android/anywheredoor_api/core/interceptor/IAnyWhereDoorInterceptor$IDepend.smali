.class public interface abstract Lcom/ss/android/anywheredoor_api/core/interceptor/IAnyWhereDoorInterceptor$IDepend;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/anywheredoor_api/core/interceptor/IAnyWhereDoorInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDepend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract mapHeader(Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TReq;"
        }
    .end annotation
.end method

.method public abstract mapRequest(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TReq;"
        }
    .end annotation
.end method

.method public abstract proceed(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)TRes;"
        }
    .end annotation
.end method

.method public abstract request()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReq;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;
    }
.end annotation


# virtual methods
.method public abstract driveOut()V
.end method

.method public abstract read()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remaining()I
.end method

.method public abstract saveLeftOver()V
.end method

.method public abstract write(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;Ljava/lang/String;Ljava/lang/String;)V
.end method

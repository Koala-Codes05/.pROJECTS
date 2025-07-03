.class public final synthetic Lcom/ss/android/ugc/aweme/kiwi/viewmodel/-$$Lambda$QLiveData$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QLiveData;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/-$$Lambda$QLiveData$1;->f$0:Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QLiveData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/-$$Lambda$QLiveData$1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/-$$Lambda$QLiveData$1;->f$0:Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/-$$Lambda$QLiveData$1;->f$1:Ljava/lang/Object;

    nop

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QLiveData;->setValue$lambda$1(Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QLiveData;Ljava/lang/Object;)V

    return-void
.end method

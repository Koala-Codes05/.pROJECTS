.class public final Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager$fetchResourcesWithModelNames$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/NrM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;->fetchResourcesWithModelNames(I[Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/NrM<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager$fetchResourcesWithModelNames$1;->$listener:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFail(Ljava/lang/Object;LX/Nt7;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager$fetchResourcesWithModelNames$1;->onFail([Ljava/lang/String;LX/Nt7;)V

    return-void
.end method

.method public onFail([Ljava/lang/String;LX/Nt7;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager$fetchResourcesWithModelNames$1;->$listener:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/Nt7;->c()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager$fetchResourcesWithModelNames$1;->onSuccess([Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess([Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager$fetchResourcesWithModelNames$1;->$listener:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;->onSuccess()V

    :cond_0
    return-void
.end method

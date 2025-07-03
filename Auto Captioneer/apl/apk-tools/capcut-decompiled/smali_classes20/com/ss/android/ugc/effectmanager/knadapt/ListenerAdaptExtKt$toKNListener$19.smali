.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$19;
.super Ljava/lang/Object;

# interfaces
.implements LX/NrM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;)LX/NrM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/NrM<",
        "Lcom/ss/ugc/effectplatform/model/ResourceListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$19;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/ss/ugc/effectplatform/model/ResourceListModel;LX/Nt7;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$19;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/Nt7;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;LX/Nt7;)V
    .locals 0

    check-cast p1, Lcom/ss/ugc/effectplatform/model/ResourceListModel;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$19;->onFail(Lcom/ss/ugc/effectplatform/model/ResourceListModel;LX/Nt7;)V

    return-void
.end method

.method public onSuccess(Lcom/ss/ugc/effectplatform/model/ResourceListModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$19;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/ResourceListModel;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/ResourceListModel;-><init>(Lcom/ss/ugc/effectplatform/model/ResourceListModel;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/ugc/effectplatform/model/ResourceListModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$19;->onSuccess(Lcom/ss/ugc/effectplatform/model/ResourceListModel;)V

    return-void
.end method

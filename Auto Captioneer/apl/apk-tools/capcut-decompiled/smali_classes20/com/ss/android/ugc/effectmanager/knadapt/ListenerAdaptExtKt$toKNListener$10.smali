.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;
.super Ljava/lang/Object;

# interfaces
.implements LX/NrM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)LX/NrM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/NrM<",
        "Lcom/ss/ugc/effectplatform/model/ProviderEffectModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/ss/ugc/effectplatform/model/ProviderEffectModel;LX/Nt7;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/Nt7;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;LX/Nt7;)V
    .locals 0

    check-cast p1, Lcom/ss/ugc/effectplatform/model/ProviderEffectModel;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;->onFail(Lcom/ss/ugc/effectplatform/model/ProviderEffectModel;LX/Nt7;)V

    return-void
.end method

.method public onSuccess(Lcom/ss/ugc/effectplatform/model/ProviderEffectModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;-><init>(Lcom/ss/ugc/effectplatform/model/ProviderEffectModel;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/ugc/effectplatform/model/ProviderEffectModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;->onSuccess(Lcom/ss/ugc/effectplatform/model/ProviderEffectModel;)V

    return-void
.end method

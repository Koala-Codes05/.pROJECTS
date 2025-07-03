.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$preProcess$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->preProcess(Lcom/ss/ugc/effectplatform/model/CategoryPageModel;LX/Nsu;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/ugc/effectplatform/model/CategoryPageModel;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$preProcess$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$preProcess$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$preProcess$2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$preProcess$2;->INSTANCE:Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$preProcess$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ss/ugc/effectplatform/model/CategoryPageModel;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryPageModel;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getBindEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->preProcess(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getCollectEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->preProcess(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->preProcess(Ljava/util/List;)V

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/ugc/effectplatform/model/CategoryPageModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$preProcess$2;->invoke(Lcom/ss/ugc/effectplatform/model/CategoryPageModel;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v0

    return-object v0
.end method

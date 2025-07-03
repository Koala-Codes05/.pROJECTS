.class public final Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor;->checkValue(Ljava/util/HashMap;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/util/Map$Entry;

.field public final synthetic $option:[Ljava/lang/String;

.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$1$1;->$option:[Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$1$1;->$it:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$1$1;->$value:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$1$1;->invoke(Lkotlin/Pair;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$1$1;->$option:[Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$1$1;->$it:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong value.should be one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$1$1;->$option:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/processor/WebPlatformDataProcessor$checkValue$1$1;->$value:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

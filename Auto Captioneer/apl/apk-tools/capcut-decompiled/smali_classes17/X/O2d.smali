.class public final LX/O2d;
.super Lcom/bytedance/djinni/OutcomeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/O1O;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/djinni/OutcomeCallback<",
        "Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;",
        "Lcom/lemon/librespool/model/gen/RequestError;",
        "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/O2d;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/O2d;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Lcom/bytedance/djinni/OutcomeCallback;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lemon/librespool/model/gen/RequestCommonRet;Lkotlin/jvm/functions/Function2;Lcom/lemon/librespool/model/gen/RequestError;)Lkotlin/Unit;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material load: getArtistsEffectByIds failed, errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResPoolRepository"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lcom/lemon/librespool/model/gen/RequestCommonRet;Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/snapchat/djinni/Outcome;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            ">;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/O2d;->a:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/vega/libeffect/repository/-$$Lambda$u$s$2;

    invoke-direct {v2, v0, p2}, Lcom/vega/libeffect/repository/-$$Lambda$u$s$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    iget-object v1, p0, LX/O2d;->b:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/vega/libeffect/repository/-$$Lambda$u$s$1;

    invoke-direct {v0, p2, v1}, Lcom/vega/libeffect/repository/-$$Lambda$u$s$1;-><init>(Lcom/lemon/librespool/model/gen/RequestCommonRet;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/djinni/Outcome;->match(LX/O2x;LX/O2z;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic callback(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/O2d;->a(Lcom/snapchat/djinni/Outcome;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    return-void
.end method

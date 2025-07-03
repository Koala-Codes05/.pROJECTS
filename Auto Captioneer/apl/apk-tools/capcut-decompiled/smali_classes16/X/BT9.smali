.class public LX/BT9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/B9B;",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/Segment;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/BT9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BT9;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/BT9;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/BT9;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/BT9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/K0K;

    check-cast p2, LX/K05;

    invoke-virtual {p0, p1, p2}, LX/BT9;->a(LX/K0K;LX/K05;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BT9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {p0, p1, p2}, LX/BT9;->a$1(Landroid/app/Activity;Lcom/vega/gallery/local/MediaData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/BT9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BT9;->a$2(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/BT9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BT9;->a$3(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(LX/K0K;LX/K05;)V
    .locals 10

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/JeE;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/K05;->i()LX/Jze;

    move-result-object v5

    :cond_2
    iget-object v0, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v3

    check-cast v3, LX/Adu;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/Jze;->b()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, LX/Ala;->b(I)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/Jze;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "vcResult is null"

    :cond_4
    invoke-virtual {v1, v0}, LX/Ala;->a(Ljava/lang/String;)V

    sget-object v0, LX/6uy;->FAILED:LX/6uy;

    invoke-virtual {v3, v1, v0}, LX/Adu;->a(LX/Ala;LX/6uy;)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/Jze;->b()I

    move-result v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/Jze;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_7
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEffectSetItemViewHolder"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/Jze;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0xc351

    if-nez v2, :cond_9

    :cond_8
    const v0, 0x7f13826e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    nop

    iget-object v2, v0, LX/B9B;->j:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/6uy;->FAILED:LX/6uy;

    iget-object v0, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ala;

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    const v1, 0xc352

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_a
    const v0, 0x7f1372b2

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object v4, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v2

    check-cast v2, LX/Adu;

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    sget-object v0, LX/6uy;->INIT:LX/6uy;

    invoke-virtual {v2, v1, v0}, LX/Adu;->a(LX/Ala;LX/6uy;)V

    :cond_e
    iget-object v0, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    nop

    iget-object v2, v0, LX/B9B;->j:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/6uy;->INIT:LX/6uy;

    iget-object v0, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ala;

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v2

    check-cast v2, LX/Adu;

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    sget-object v0, LX/6uy;->SUCCEED:LX/6uy;

    invoke-virtual {v2, v1, v0}, LX/Adu;->a(LX/Ala;LX/6uy;)V

    :cond_10
    iget-object v0, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    nop

    iget-object v1, v0, LX/B9B;->b:LX/Ja8;

    iget-object v0, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ala;

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/B9h;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    nop

    iget-object v2, v0, LX/B9B;->j:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/6uy;->SUCCEED:LX/6uy;

    iget-object v0, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ala;

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/service/VoiceChangeEffectUpgradeConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3Zu;

    invoke-virtual {v0}, LX/3Zu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BT9;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v2, LX/B9B;

    sget-object v1, LX/B9F;->a:LX/B9F;

    nop

    iget-object v0, v2, LX/B9B;->b:LX/Ja8;

    invoke-virtual {v0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/B9F;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;)V

    nop

    iget-object v0, v2, LX/B9B;->b:LX/Ja8;

    invoke-virtual {v0, v4}, LX/Ja8;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v2

    check-cast v2, LX/Adu;

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    sget-object v0, LX/6uy;->DOWNLOADING:LX/6uy;

    invoke-virtual {v2, v1, v0}, LX/Adu;->a(LX/Ala;LX/6uy;)V

    :cond_12
    iget-object v0, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    nop

    iget-object v2, v0, LX/B9B;->j:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/6uy;->DOWNLOADING:LX/6uy;

    iget-object v0, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ala;

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a$1(Landroid/app/Activity;Lcom/vega/gallery/local/MediaData;)V
    .locals 14

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v8, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v8, LX/LTg;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    const/4 v6, 0x0

    new-instance v0, LX/BSU;

    iget-object v2, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/BT9;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v5, LX/LTg;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, LX/BSU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v6

    move-object v11, v0

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$2(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/RequestError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/RequestError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/BT9;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, v0

    goto :goto_0
.end method

.method public final a$3(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BT9;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/RequestError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/BT9;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/RequestError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/BT9;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, v0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BT9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BT9;

    invoke-static {v0, p1, p2}, LX/BT9;->invoke(LX/BT9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BT9;

    invoke-static {v0, p1, p2}, LX/BT9;->invoke$1(LX/BT9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BT9;

    invoke-static {v0, p1, p2}, LX/BT9;->invoke$2(LX/BT9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BT9;

    invoke-static {v0, p1, p2}, LX/BT9;->invoke$3(LX/BT9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class public final LX/JSB;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JS3;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/JSR;ZLcom/vega/middlebridge/swig/Segment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JeC;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/K0K;",
        "LX/K05;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/JS3;

.field public final synthetic b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic c:Z

.field public final synthetic d:LX/JSR;

.field public final synthetic e:Lcom/vega/middlebridge/swig/Segment;


# direct methods
.method public constructor <init>(LX/JS3;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/JSR;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 1

    iput-object p1, p0, LX/JSB;->a:LX/JS3;

    iput-object p2, p0, LX/JSB;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p3, p0, LX/JSB;->c:Z

    iput-object p4, p0, LX/JSB;->d:LX/JSR;

    iput-object p5, p0, LX/JSB;->e:Lcom/vega/middlebridge/swig/Segment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/K0K;LX/K05;)V
    .locals 14

    const-string v10, ""

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/JeC;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v3, 0x1

    if-eq v4, v3, :cond_a

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v4, v2, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, LX/K05;->i()LX/Jze;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Jze;->b()I

    move-result v11

    const v0, 0xc351

    if-eq v11, v0, :cond_2

    const v0, 0xc352

    if-ne v11, v0, :cond_6

    :cond_2
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

    :cond_3
    :goto_1
    iget-object v0, p0, LX/JSB;->a:LX/JS3;

    invoke-virtual {v0}, LX/JS2;->K()V

    sget-object v5, LX/6s1;->a:LX/6s1;

    iget-object v6, p0, LX/JSB;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v7, p0, LX/JSB;->d:LX/JSR;

    iget-object v8, p0, LX/JSB;->e:Lcom/vega/middlebridge/swig/Segment;

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, LX/K05;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    const/4 v12, 0x1

    const-string v13, "pre_listen"

    invoke-virtual/range {v5 .. v13}, LX/6s1;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/JSR;Lcom/vega/middlebridge/swig/Segment;ZLjava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v10, v0

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_3

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

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/K05;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/JSB;->a:LX/JS3;

    invoke-static {v0, v3, v1, v2, v1}, LX/JS2;->a(LX/JS2;ZLjava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LX/JSB;->a:LX/JS3;

    nop

    iget-object v1, v0, LX/JS3;->l:LX/Ja8;

    if-nez v1, :cond_9

    :goto_3
    iget-object v0, p0, LX/JSB;->a:LX/JS3;

    nop

    invoke-static {v0}, LX/JS3;->f(LX/JS3;)LX/JaS;

    move-result-object v3

    iget-object v0, p0, LX/JSB;->a:LX/JS3;

    invoke-virtual {v0}, LX/JS2;->h()LX/JTU;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v2

    iget-object v1, p0, LX/JSB;->e:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual/range {p2 .. p2}, LX/K05;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/JaS;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;)V

    iget-object v0, p0, LX/JSB;->a:LX/JS3;

    invoke-virtual {v0}, LX/JS2;->h()LX/JTU;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v6

    iget-object v0, p0, LX/JSB;->e:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v4

    iget-object v0, p0, LX/JSB;->e:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    const-class v0, Lcom/service/VoiceChangeEffectUpgradeParamsConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3Zd;

    invoke-virtual {v0}, LX/3Zd;->a()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-interface {v6, v4, v5, v2, v3}, LX/Ksk;->a(JJ)V

    sget-object v0, LX/6s1;->a:LX/6s1;

    iget-object v1, p0, LX/JSB;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/JSB;->d:LX/JSR;

    iget-object v3, p0, LX/JSB;->e:Lcom/vega/middlebridge/swig/Segment;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, ""

    const-string v8, "pre_listen"

    move v7, v4

    invoke-virtual/range {v0 .. v8}, LX/6s1;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/JSR;Lcom/vega/middlebridge/swig/Segment;ZLjava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p2 .. p2}, LX/K05;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ja8;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/JSB;->a:LX/JS3;

    nop

    iget-object v1, v0, LX/JS3;->l:LX/Ja8;

    if-nez v1, :cond_c

    :goto_4
    iget-boolean v0, p0, LX/JSB;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/JSB;->a:LX/JS3;

    nop

    iget-object v0, v0, LX/JS3;->k:LX/JMG;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/JMG;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/JSB;->d:LX/JSR;

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/JSB;->a:LX/JS3;

    invoke-virtual {v0}, LX/JS2;->J()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/JSB;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/Ja8;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_4
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/K0K;

    check-cast p2, LX/K05;

    invoke-virtual {p0, p1, p2}, LX/JSB;->a(LX/K0K;LX/K05;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

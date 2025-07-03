.class public LX/MSp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    iput p3, p0, LX/MSp;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/MSp;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/MSp;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a$32(Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LX/MSp;->a(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/MSp;->a$1(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$10(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/F8M;

    invoke-virtual {p0, p1}, LX/MSp;->a$11(LX/F8M;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$11(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, LX/MSp;->a$12(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$12(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/LPs;

    invoke-virtual {p0, p1}, LX/MSp;->a$13(LX/LPs;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$13(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/MSp;->a$14(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$14(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/MSp;->a$15(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$15(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/MSp;->a$16(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$16(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/MSp;->a$17(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$17(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/MSp;->a$18(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$18(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/MSp;->a$19(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$19(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/MSp;->a$20(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$2(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/MSp;->a$2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$20(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/MSp;->a$21(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$21(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/cutsameedit/biz/marketingscript/RecommendProductInfo;

    invoke-virtual {p0, p1}, LX/MSp;->a$22(Lcom/vega/cutsameedit/biz/marketingscript/RecommendProductInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$22(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/MSp;->a$23(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$23(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Kqd;

    invoke-virtual {p0, p1}, LX/MSp;->a$24(LX/Kqd;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$24(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Kqd;

    invoke-virtual {p0, p1}, LX/MSp;->a$25(LX/Kqd;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$25(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/MSp;->a$26(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$26(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/MSp;->a$27(D)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$27(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/MSp;->a$28(D)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$28(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LX/MSp;->a$29(Lorg/json/JSONObject;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$29(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/MSp;->a$30(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/MSp;->a$3(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$30(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/MSp;->a$31(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$31(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/MSp;->a$33(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$32(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/middlebridge/swig/PlayerStatus;

    invoke-virtual {p0, p1}, LX/MSp;->a$34(Lcom/vega/middlebridge/swig/PlayerStatus;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$33(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/MSp;->a$35(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$34(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/MSp;->a$36(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$35(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/4wO;

    invoke-virtual {p0, p1}, LX/MSp;->a$37(LX/4wO;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$36(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/MSp;->a$38(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$37(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/LPo;

    invoke-virtual {p0, p1}, LX/MSp;->a$39(LX/LPo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$38(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, LX/MSp;->a$40(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$39(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/MSp;->a$41(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$4(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/MSp;->a$4(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$40(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/middlebridge/swig/PlayerStatus;

    invoke-virtual {p0, p1}, LX/MSp;->a$42(Lcom/vega/middlebridge/swig/PlayerStatus;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$41(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    invoke-virtual {p0, p1}, LX/MSp;->a$43(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$42(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    invoke-virtual {p0, p1}, LX/MSp;->a$44(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$43(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/MSp;->a$45(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$44(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {p0, p1}, LX/MSp;->a$46(Lcom/vega/gallery/local/MediaData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$45(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/MSp;->a$47(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$46(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LX/MSp;->a$48(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$47(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/ASY;

    invoke-virtual {p0, p1}, LX/MSp;->a$49(LX/ASY;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$48(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/MSp;->a$50(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$49(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/ASY;

    invoke-virtual {p0, p1}, LX/MSp;->a$51(LX/ASY;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Lqx;

    invoke-virtual {p0, p1}, LX/MSp;->a$5(LX/Lqx;)LX/Lqx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$50(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/MSp;->a$52(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$51(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/MSp;->a$53(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$52(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Lvs;

    invoke-virtual {p0, p1}, LX/MSp;->a$54(LX/Lvs;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$53(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Lvs;

    invoke-virtual {p0, p1}, LX/MSp;->a$55(LX/Lvs;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$54(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Lvs;

    invoke-virtual {p0, p1}, LX/MSp;->a$56(LX/Lvs;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/ASY;

    invoke-virtual {p0, p1}, LX/MSp;->a$6(LX/ASY;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$7(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8NC;

    invoke-virtual {p0, p1}, LX/MSp;->a$7(LX/8NC;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$8(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/KsJ;

    invoke-virtual {p0, p1}, LX/MSp;->a$8(LX/KsJ;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$9(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Cbp;

    invoke-virtual {p0, p1}, LX/MSp;->a$10(LX/Cbp;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/retouch/middleware/EffectInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retouch/middleware/EffectInfo;

    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v0, LX/MS1;

    iget-object v3, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/retouch/middleware/playfunction/IPlayFunctionCallback;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/MS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    move-object v8, v5

    move-object v9, v5

    move-object v10, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$1(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/view/View;)V

    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, LX/M1K;

    const-string v0, "confirm"

    nop

    invoke-static {v1, v0}, LX/M1K;->a$0(LX/M1K;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/M1K;

    invoke-virtual {v0}, LX/6RB;->e()Z

    return-void
.end method

.method public final a$10(LX/Cbp;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;

    invoke-static {v0}, Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;->a(Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;)LX/MFs;

    move-result-object v1

    sget-object v0, LX/MFs;->CHECK_ENVIRONMENT:LX/MFs;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;

    invoke-static {v0, p1, v2, v3, v2}, Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;->b(Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;LX/Cbp;LX/3rO;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;

    invoke-static {v0}, Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;->a(Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;)LX/MFs;

    move-result-object v1

    sget-object v0, LX/MFs;->RECORD_TRAINING_VIDEO:LX/MFs;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;

    invoke-static {v0, p1, v2, v3, v2}, Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;->a(Lcom/vega/commonedit/digitalhuman/record/view/DigitalHumanRecordCheckView;LX/Cbp;LX/3rO;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a$11(LX/F8M;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/F8N;->a(LX/F8M;)LX/F8h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kqh;

    iget-object v1, v0, LX/Kqh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/F8M;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/F8N;->b(LX/F8M;)LX/F8h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kqh;

    iget-object v1, v0, LX/Kqh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/F8M;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/IQueryUtils;

    invoke-static {p1, v0}, LX/F8N;->a(LX/F8M;Lcom/vega/middlebridge/swig/IQueryUtils;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kqh;

    iget-object v1, v0, LX/Kqh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/F8M;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kqh;

    iget-object v1, v0, LX/Kqh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/F8M;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kqh;

    invoke-virtual {v0}, LX/KsJ;->q()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a$12(Ljava/lang/Long;)V
    .locals 4

    iget-object v3, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v3, LX/Lg0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "play_sync"

    invoke-virtual {v3, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object v2, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectView;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    nop

    invoke-static {v2, v0, v1}, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectView;->a$0(Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectView;J)V

    return-void
.end method

.method public final a$13(LX/LPs;)V
    .locals 1

    sget-object v0, LX/LPr;->a:LX/LPr;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectView;

    nop

    iget-object v0, v0, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectView;->e:LX/L8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L8e;->e()V

    :cond_0
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/Lg0;

    invoke-virtual {v0}, LX/Lg0;->g()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, LX/LPp;->a:LX/LPp;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/LPv;->a:LX/LPv;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/LPu;->a:LX/LPu;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/LPq;->a:LX/LPq;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectView;

    nop

    iget-object v0, v0, Lcom/vega/cutsameedit/biz/edit/effect/TemplateEffectView;->e:LX/L8e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/L8e;->e()V

    goto :goto_1
.end method

.method public final a$14(Landroid/widget/ImageView;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LH3;

    invoke-virtual {v0}, LX/LH3;->A()LX/LMw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/LMw;->b(Z)V

    if-eqz v1, :cond_0

    const v0, 0x7f13296f

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
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

    return-void

    :cond_0
    const v0, 0x7f13296e

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a$15(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lyu;

    invoke-virtual {v0}, LX/Lyu;->i()LX/LyZ;

    move-result-object v0

    invoke-interface {v0}, LX/LyZ;->i()LX/Lys;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface/range {v1 .. v6}, LX/Lys;->a(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$16(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lyu;

    invoke-virtual {v0}, LX/Lyu;->i()LX/LyZ;

    move-result-object v0

    invoke-interface {v0}, LX/LyZ;->i()LX/Lys;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface/range {v1 .. v6}, LX/Lys;->a(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$17(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LyY;

    nop

    iget-object v0, v0, LX/LyY;->c:LX/LyZ;

    invoke-interface {v0}, LX/LyZ;->i()LX/Lys;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/B9N;

    invoke-interface {v1, v0, p1}, LX/Lys;->a(LX/B9N;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$18(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LyY;

    nop

    iget-object v0, v0, LX/LyY;->c:LX/LyZ;

    invoke-interface {v0}, LX/LyZ;->i()LX/Lys;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/B9N;

    invoke-interface {v1, v0, p1}, LX/Lys;->a(LX/B9N;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$19(F)V
    .locals 5

    iget-object v4, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a$2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/fragment/SvPreviewFragment;

    const v3, 0x7f0a0cc5

    invoke-virtual {v0, v3}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/edit/digitalhuman/view/AdDigitalHumanRenderListView;

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/vega/edit/digitalhuman/view/AdDigitalHumanRenderListView;->a(Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/fragment/SvPreviewFragment;

    invoke-virtual {v0, v3}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/edit/digitalhuman/view/AdDigitalHumanRenderListView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a$20(F)V
    .locals 5

    iget-object v4, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a$21(Z)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LFF;

    invoke-virtual {v0}, LX/LFF;->I()Lcom/vega/ui/AlphaTextButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LDU;

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LFF;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/LDU;->a(LX/LDU;LX/LFF;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LFF;

    invoke-virtual {v0}, LX/LFF;->I()Lcom/vega/ui/AlphaTextButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LDU;

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LFF;

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/LDU;->a(LX/LDU;LX/LFF;ZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a$22(Lcom/vega/cutsameedit/biz/marketingscript/RecommendProductInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/Lga;

    iget-object v0, v0, LX/Lga;->f:LX/LgW;

    invoke-interface {v0, p1}, LX/LgW;->a(Lcom/vega/cutsameedit/biz/marketingscript/RecommendProductInfo;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/ElK;

    invoke-virtual {v0, p1, v1}, LX/ElK;->a(Lcom/vega/cutsameedit/biz/marketingscript/RecommendProductInfo;Ljava/util/List;)V

    return-void
.end method

.method public final a$23(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lls;

    invoke-virtual {v0}, LX/Lls;->j()LX/Llk;

    move-result-object v1

    sget-object v0, LX/Llt;->Custom:LX/Llt;

    invoke-virtual {v1, v0}, LX/Llk;->a(LX/Llt;)V

    sget-object v6, LX/Llt;->Custom:LX/Llt;

    iget-object v0, v2, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lls;

    invoke-virtual {v0}, LX/Lls;->j()LX/Llk;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->F()J

    move-result-wide v7

    iget-object v0, v2, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lls;

    invoke-virtual {v0}, LX/Lls;->j()LX/Llk;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Liv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Liv;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    const-wide/16 v10, 0x0

    iget-object v0, v2, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lls;

    invoke-virtual {v0}, LX/Lls;->k()Z

    move-result v12

    const/4 v13, 0x0

    sget-object v4, LX/4di;->a:LX/6dM;

    iget-object v0, v2, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lls;

    invoke-virtual {v0}, LX/Lls;->r()LX/4dn;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [LX/PjA;

    sget-object v0, LX/PjA;->VIDEO_LOCKED:LX/PjA;

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, LX/4dn;->a([LX/PjA;)LX/4di;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dM;->a(LX/4di;)Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0xd0

    const-string v5, "click"

    move-object v14, v13

    move-object/from16 v17, v13

    invoke-static/range {v5 .. v17}, LX/6Ok;->a(Ljava/lang/String;LX/Llt;JIJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, v2, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lls;

    nop

    invoke-static {v0}, LX/Lls;->z(LX/Lls;)V

    iget-object v1, v2, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, LX/Lls;

    const/4 v0, 0x1

    nop

    invoke-static {v1, v0}, LX/Lls;->a$0(LX/Lls;Z)V

    iget-object v1, v2, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0a188b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final a$24(LX/Kqd;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/KsL;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$25(LX/Kqd;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/KsL;

    invoke-virtual {v0}, LX/KsL;->N()LX/KsK;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$26(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/StartVideoTrackingV3ReqStruct;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/StartVideoTrackingV3ReqStruct;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/M5R;

    iget-object v0, v0, LX/M5R;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/CancelVideoTrackingV3ReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/CancelVideoTrackingV3ReqStruct;-><init>()V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/StartVideoTrackingV3ReqStruct;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/StartVideoTrackingV3ReqStruct;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/CancelVideoTrackingV3ReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/M4e;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CancelVideoTrackingV3ReqStruct;)LX/M5N;

    :cond_0
    return-void
.end method

.method public final a$27(D)V
    .locals 5

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v2, LX/MMs;

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    invoke-virtual {v2, v0}, LX/MMs;->a(I)V

    sget-object v0, LX/5D6;->a:LX/5D6;

    invoke-virtual {v0}, LX/5D6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSU;

    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, LX/MMs;

    const/16 v0, 0x135

    invoke-direct {v4, v1, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a$28(D)V
    .locals 7

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v2, LX/MN0;

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    invoke-virtual {v2, v0}, LX/MN0;->b(I)V

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/MN0;

    invoke-virtual {v0}, LX/MN0;->w()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LX/MSU;

    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, LX/MN0;

    const/16 v0, 0x13a

    invoke-direct {v2, v1, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v5, v6}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, LX/5D6;->a:LX/5D6;

    invoke-virtual {v0}, LX/5D6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/MSU;

    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, LX/MN0;

    const/16 v0, 0x13b

    invoke-direct {v2, v1, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v5, v6}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a$29(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lwr;

    iget-object v0, v0, LX/Lwr;->l:LX/Lws;

    invoke-virtual {v0}, LX/Lws;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "face_cnt"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->n()Lcom/vega/middlebridge/swig/MaterialVideoEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "special_effect"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->n()Lcom/vega/middlebridge/swig/MaterialVideoEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "special_effect_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final a$3(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lu0;

    invoke-virtual {v0}, LX/Lu1;->s()V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lu0;

    invoke-virtual {v0}, LX/Lu1;->t()V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lu0;

    invoke-virtual {v0}, LX/Lu1;->p()V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lu0;

    invoke-virtual {v0}, LX/Lu1;->b()LX/Ltl;

    move-result-object v0

    invoke-virtual {v0}, LX/Ltl;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, LX/BMB;

    const/16 v2, 0x2712

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, LX/BMB;-><init>(ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lu0;

    invoke-virtual {v0}, LX/Lu1;->i()LX/Ln8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ln8;->n()V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lu0;

    invoke-virtual {v0}, LX/Lu1;->r()V

    :cond_0
    return-void
.end method

.method public final a$30(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a$31(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/edit/dailog/MarketingScriptSubtitleChangeDialog;

    iget-object v0, v0, Lcom/vega/libcutsame/edit/dailog/MarketingScriptSubtitleChangeDialog;->r:Lcom/vega/libcutsame/edit/dailog/MarketingScriptSubtitleEditDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/edit/dailog/MarketingScriptSubtitleChangeDialog;

    iget-object v4, v0, Lcom/vega/libcutsame/edit/dailog/MarketingScriptSubtitleChangeDialog;->s:Ljava/util/List;

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/edit/dailog/MarketingScriptSubtitleChangeDialog;

    iget v3, v0, Lcom/vega/libcutsame/edit/dailog/MarketingScriptSubtitleChangeDialog;->t:I

    new-instance v2, LX/LgB;

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LgB;

    invoke-virtual {v0}, LX/LgB;->b()I

    move-result v1

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LgB;

    invoke-virtual {v0}, LX/LgB;->c()I

    move-result v0

    invoke-direct {v2, v5, v1, v0}, LX/LgB;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/edit/dailog/MarketingScriptSubtitleChangeDialog;

    iget v0, v1, Lcom/vega/libcutsame/edit/dailog/MarketingScriptSubtitleChangeDialog;->t:I

    invoke-static {v1, v0}, Lcom/vega/libcutsame/edit/dailog/MarketingScriptSubtitleChangeDialog;->a$0(Lcom/vega/libcutsame/edit/dailog/MarketingScriptSubtitleChangeDialog;I)V

    return-void
.end method

.method public final a$33(Z)V
    .locals 6

    new-instance v2, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    const-string v1, "extra_param_user_action"

    const-string v0, "28"

    invoke-virtual {v2, v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/4o3;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/M3c;->a(LX/Ksk;Lcom/vega/middlebridge/swig/MapOfStringString;)V

    :cond_0
    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;

    iget-wide v0, v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->i:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    const/16 v0, 0x96

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {}, LX/4ox;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;

    new-instance v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/-$$Lambda$AutoMaterialSliceComponentCC$c$1;

    invoke-direct {v0, v1}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/-$$Lambda$AutoMaterialSliceComponentCC$c$1;-><init>(Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/KUF;->a:LX/KUF;

    invoke-virtual {v0}, LX/KUF;->b()V

    return-void
.end method

.method public final a$34(Lcom/vega/middlebridge/swig/PlayerStatus;)V
    .locals 2

    sget-object v0, Lcom/vega/middlebridge/swig/PlayerStatus;->playing:Lcom/vega/middlebridge/swig/PlayerStatus;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vega/middlebridge/swig/PlayerStatus;->prepared:Lcom/vega/middlebridge/swig/PlayerStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/vega/middlebridge/swig/PlayerStatus;->seek_done:Lcom/vega/middlebridge/swig/PlayerStatus;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LDw;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->c()Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->setIsPlaying(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$35(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/edit/misc/AdComponent;

    const-string v1, "click_export"

    const-string v0, "network_error"

    invoke-virtual {v2, v1, v0}, Lcom/vega/libcutsame/edit/misc/AdComponent;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a$36(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LaS;

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ksk;

    invoke-static {v1, v0, p1}, LX/LaS;->a$0(LX/LaS;LX/Ksk;Ljava/util/List;)V

    return-void
.end method

.method public final a$37(LX/4wO;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4wO;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/edit/music/MusicComponent;

    invoke-virtual {v0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->f()LX/LAv;

    move-result-object v0

    invoke-virtual {v0}, LX/LBi;->r()LX/L8s;

    move-result-object v0

    invoke-interface {v0}, LX/L8s;->a()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/R8I;

    new-instance v2, LX/74f;

    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, LX/5Fc;

    const/16 v0, 0xa2

    invoke-direct {v2, v1, v4, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v2}, LX/R8I;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final a$38(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v2, LX/LEw;

    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, LX/LQp;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/LEw;->a$0(LX/LEw;LX/LQp;Z)V

    return-void
.end method

.method public final a$39(LX/LPo;)V
    .locals 5

    invoke-virtual {p1}, LX/LPo;->b()I

    move-result v1

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    const-string v3, "draggingBinding"

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, LX/LPo;->b()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LQp;

    iget-object v0, v0, LX/LQp;->h:LX/LQr;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v2, v0, LX/LQr;->b:Lcom/vega/ui/SeekBarSliderView;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/LPo;->b()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/RDj;->a(II)V

    :cond_1
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LQp;

    iget-object v0, v0, LX/LQp;->h:LX/LQr;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v4, LX/LQr;->b:Lcom/vega/ui/SeekBarSliderView;

    invoke-virtual {p1}, LX/LPo;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/RDj;->setCurrPosition(I)V

    return-void

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public final a$4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lu3;

    invoke-virtual {v0}, LX/Lu1;->s()V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lu3;

    invoke-virtual {v0}, LX/Lu1;->t()V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lu3;

    invoke-virtual {v0}, LX/Lu1;->p()V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lu3;

    invoke-virtual {v0}, LX/Lu1;->r()V

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lu3;

    invoke-virtual {v0}, LX/Lu1;->i()LX/Ln8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ln8;->n()V

    :cond_0
    return-void
.end method

.method public final a$40(Landroid/content/Intent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "replace_data_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0, p1}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a$41(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LXU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LXU;->a(LX/LXU;Z)V

    sget-object v4, LX/KRD;->a:LX/KRD;

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LXU;

    invoke-static {v0}, LX/LXU;->b(LX/LXU;)LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->ay()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getAiSlot()Lcom/vega/cutsameedit/biz/aitemplate/model/AISlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/aitemplate/model/AISlot;->z()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LXU;

    iget-object v0, v0, LX/LXU;->b:LX/LXW;

    invoke-virtual {v0}, LX/LXW;->a()Ljava/util/List;

    move-result-object v1

    const-string v0, "template_import"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/KRD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$42(Lcom/vega/middlebridge/swig/PlayerStatus;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "origin video play status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SinglePreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/vega/middlebridge/swig/PlayerStatus;->play_eof:Lcom/vega/middlebridge/swig/PlayerStatus;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoDuration()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;

    iget-object v5, v0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    if-eqz v5, :cond_1

    new-instance v4, LX/MSS;

    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;

    const/16 v0, 0x39

    invoke-direct {v4, v1, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v3, v6, v4}, LX/LTt;->a(JZLkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lcom/vega/middlebridge/swig/PlayerStatus;->paused:Lcom/vega/middlebridge/swig/PlayerStatus;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;

    invoke-static {v0, v6}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->a$0(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;Z)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->a$0(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;Z)V

    goto :goto_0
.end method

.method public final a$43(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setReplaceFragmentCnt(I)V

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LQD;

    invoke-virtual {v0}, LX/LQD;->aG()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setScriptCntAll(I)V

    return-void
.end method

.method public final a$44(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LXb;

    invoke-virtual {v0}, LX/LXb;->a()LX/LXe;

    move-result-object v0

    invoke-virtual {v0}, LX/LXe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setSmartAdProduct(Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LXb;

    invoke-virtual {v0}, LX/LXb;->a()LX/LXe;

    move-result-object v0

    invoke-virtual {v0}, LX/LXe;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setSmartAdSellingPoint(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LXb;

    invoke-virtual {v0}, LX/LXb;->a()LX/LXe;

    move-result-object v0

    invoke-virtual {v0}, LX/LXe;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setSmartAdBrand(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LXb;

    invoke-virtual {v0}, LX/LXb;->a()LX/LXe;

    move-result-object v0

    invoke-virtual {v0}, LX/LXe;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setSmartAdPrice(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LXb;

    invoke-virtual {v0}, LX/LXb;->a()LX/LXe;

    move-result-object v0

    invoke-virtual {v0}, LX/LXe;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setSmartAdChoiceDuration(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LXb;

    invoke-virtual {v0}, LX/LXb;->a()LX/LXe;

    move-result-object v0

    invoke-virtual {v0}, LX/LXe;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setSmartAdAudience(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LXb;

    invoke-virtual {v0}, LX/LXb;->a()LX/LXe;

    move-result-object v0

    invoke-virtual {v0}, LX/LXe;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setSmartAdPromotion(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/draft/templateoperation/data/TemplateIntent;

    invoke-virtual {v0}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getVoiceoverTemplateExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setVoiceoverTemplateExtra(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setWatermark(Z)V

    return-void
.end method

.method public final a$45(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LZG;

    iget v2, v0, LX/LZG;->c:I

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LZH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LZG;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/LZG;->a(LX/LZG;I)V

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/LZG;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LZG;

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LZH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, LX/LZG;->a(LX/LZG;I)V

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, LX/LZG;

    iget v0, v1, LX/LZG;->c:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public final a$46(Lcom/vega/gallery/local/MediaData;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/LongRange;

    invoke-virtual {v0}, LX/QJg;->getFirst()J

    move-result-wide v6

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/LongRange;

    invoke-virtual {v0}, LX/QJg;->getLast()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v1

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/smarttemplate/mediaselect/addselect/SmartTemplateAddSelectActivity;

    iget-wide v3, v0, Lcom/vega/libcutsame/smarttemplate/mediaselect/addselect/SmartTemplateAddSelectActivity;->p:J

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a$47(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, LX/M3K;

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/bean/TemplateCategory;

    invoke-virtual {v1, v0}, LX/M3K;->b(Lcom/vega/feedx/main/bean/TemplateCategory;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/M3K;

    invoke-static {v0}, LX/M3K;->b$0(LX/M3K;)Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->E()LX/4XS;

    move-result-object v1

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/bean/TemplateCategory;

    invoke-virtual {v1, v0}, LX/4XS;->a(Lcom/vega/feedx/main/bean/TemplateCategory;)V

    return-void
.end method

.method public final a$48(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/MAI;

    invoke-virtual {v0}, LX/MAI;->d()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/MAO;

    nop

    iget-object v0, v0, LX/MAO;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/MAO;

    nop

    iget-object v0, v0, LX/MAO;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/MAO;

    nop

    iget-object v0, v0, LX/MAO;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/MAO;

    nop

    iget-object v1, v0, LX/MAO;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/MAO;

    nop

    iget-object v0, v0, LX/MAO;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$49(LX/ASY;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/ASY;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a$5(LX/Lqx;)LX/Lqx;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1, v0}, LX/Lqx;->a(Ljava/util/List;I)LX/Lqx;

    move-result-object v0

    return-object v0
.end method

.method public final a$50(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v3, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    new-instance v2, LX/MSm;

    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, LX/5Mj;

    const/16 v0, 0x6b

    invoke-direct {v2, v3, v1, v0}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v0, v1, v2}, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->a$0(Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a$51(LX/ASY;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/ASY;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a$52(I)V
    .locals 4

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;

    invoke-static {v0}, Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;->f(Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;)LX/MHn;

    move-result-object v0

    invoke-virtual {v0}, LX/MHn;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/ME6;

    invoke-virtual {v0}, LX/ME6;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->toColorStr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/ME6;

    invoke-virtual {v0}, LX/ME6;->getTextColor()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :try_start_0
    sget-object v0, LX/EcA;->a:LX/EcA;

    invoke-virtual {v0, p1}, LX/EcA;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, ""

    :cond_2
    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v1

    const-string v0, "text_color"

    invoke-virtual {v1, v0, v3, v2}, Lcom/vega/recorder/util/LvRecordReporter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;

    invoke-static {v0}, Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;->f(Lcom/vega/recorder/view/common/prompt/PromptSettingFragment;)LX/MHn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/MHn;->c(I)V

    return-void
.end method

.method public final a$53(Z)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v4, LX/AxT;->a:LX/AxT;

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/MGW;

    invoke-virtual {v0}, LX/MGW;->f()J

    move-result-wide v2

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    iget-wide v0, v0, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->d:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0}, LX/AxT;->a(I)V

    :cond_0
    return-void
.end method

.method public final a$54(LX/Lvs;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lvv;

    sget-object v1, LX/Lvu;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LxY;

    invoke-virtual {p1, v0}, LX/Lvs;->c(LX/LxY;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LxY;

    invoke-virtual {p1, v0}, LX/Lvs;->b(LX/LxY;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/LxY;

    invoke-virtual {p1, v0}, LX/Lvs;->a_(LX/LxY;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a$55(LX/Lvs;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lvv;

    sget-object v1, LX/Lvw;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/Lxa;

    invoke-virtual {p1, v0}, LX/Lvs;->c(LX/Lxa;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/Lxa;

    invoke-virtual {p1, v0}, LX/Lvs;->b(LX/Lxa;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/Lxa;

    invoke-virtual {p1, v0}, LX/Lvs;->a(LX/Lxa;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a$56(LX/Lvs;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Lvv;

    sget-object v1, LX/Lvx;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/Lxh;

    invoke-virtual {p1, v0}, LX/Lvs;->c(LX/Lxh;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/Lxh;

    invoke-virtual {p1, v0}, LX/Lvs;->b(LX/Lxh;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/Lxh;

    invoke-virtual {p1, v0}, LX/Lvs;->a(LX/Lxh;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a$6(LX/ASY;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/ASY;->a()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/musicimport/extract/MusicExtractView;

    iget-object v1, v0, Lcom/vega/audio/musicimport/extract/MusicExtractView;->c:LX/M6Q;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/musicimport/extract/MusicExtractView;

    invoke-static {v0}, Lcom/vega/audio/musicimport/extract/MusicExtractView;->c(Lcom/vega/audio/musicimport/extract/MusicExtractView;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/M6Q;->a(LX/Ksk;)V

    :cond_0
    return-void
.end method

.method public final a$7(LX/8NC;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/EnE;

    sget-object v1, LX/EnE;->UNDO:LX/EnE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/EnE;->REDO:LX/EnE;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LX/8NC;->b()LX/EnE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ln8;

    invoke-virtual {v0}, LX/Ln8;->b()LX/BKe;

    move-result-object v1

    iget-object v0, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ksk;

    invoke-interface {v1, v0}, LX/BKe;->a(LX/Ksk;)V

    :cond_0
    return-void
.end method

.method public final a$8(LX/KsJ;)V
    .locals 7

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v5, LX/Ln8;

    invoke-virtual {p1}, LX/KsJ;->b()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v3, LX/MSp;

    iget-object v2, p0, LX/MSp;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ln8;

    iget-object v1, p0, LX/MSp;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ksk;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, LX/MSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/render/-$$Lambda$a$c$1;

    invoke-direct {v0, v3}, Lcom/vega/commonedit/digitalhuman/panel/viewmodel/render/-$$Lambda$a$c$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/Ln8;->a(LX/Ln8;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/MSp;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$1(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$2(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$3(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$4(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$5(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$6(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$7(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$8(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$9(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$10(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$11(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$12(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$13(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$14(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$15(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$16(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$17(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$18(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$19(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$20(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$21(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$22(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$23(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$24(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$25(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$26(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$27(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$28(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$29(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$30(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$31(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$32(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$33(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$34(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$35(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$36(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$37(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$38(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$39(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$40(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$41(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$42(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$43(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$44(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$45(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$46(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$47(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$48(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$49(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$50(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$51(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$52(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$53(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LX/MSp;

    invoke-static {v0, p1}, LX/MSp;->invoke$54(LX/MSp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

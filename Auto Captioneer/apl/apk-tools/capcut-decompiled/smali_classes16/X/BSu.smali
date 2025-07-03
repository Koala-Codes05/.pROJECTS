.class public LX/BSu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/BSu;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BSu;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a$11(LX/B68;LX/B6I;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/B68;->a$0(LX/B68;LX/B6I;)V

    return-void
.end method

.method public static final a$58(LX/Ayo;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "post: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ayo;->z:Lcom/vega/ui/GroupNameSelectorLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ayo;->z:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTextFontPagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Ayo;->f(LX/Ayo;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Ayo;->z:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static final a$8(LX/B68;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/B68;->m:LX/BDs;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/BDs;->a(LX/BDs;FILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic invoke(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AZA;

    invoke-virtual {p0, p1}, LX/BSu;->a(LX/AZA;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$1(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$10(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/B6I;

    invoke-virtual {p0, p1}, LX/BSu;->a$12(LX/B6I;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$100(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$103(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$101(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$104(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$102(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$105(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$103(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$106(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$104(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AUU;

    invoke-virtual {p0, p1}, LX/BSu;->a$107(LX/AUU;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$105(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$108(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$106(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$109(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$107(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AUU;

    invoke-virtual {p0, p1}, LX/BSu;->a$110(LX/AUU;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$108(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$111(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$109(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$112(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$11(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/EgZ;

    invoke-virtual {p0, p1}, LX/BSu;->a$13(LX/EgZ;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$110(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$113(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$111(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LX/BSu;->a$114(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$112(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AUU;

    invoke-virtual {p0, p1}, LX/BSu;->a$115(LX/AUU;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$113(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$116(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$114(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$117(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$115(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AUU;

    invoke-virtual {p0, p1}, LX/BSu;->a$118(LX/AUU;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$116(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$119(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$117(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$120(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$118(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$121(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$119(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$122(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$12(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/6lk;

    invoke-virtual {p0, p1}, LX/BSu;->a$14(LX/6lk;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$120(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$123(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$121(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$124(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$122(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$125(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$123(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/BSu;->a$126(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$124(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/BSu;->a$127(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$125(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, LX/BSu;->a$128(Landroid/widget/LinearLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$126(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/ATY;

    invoke-virtual {p0, p1}, LX/BSu;->a$129(LX/ATY;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$127(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, LX/BSu;->a$130(Landroid/widget/FrameLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$128(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, LX/BSu;->a$131(Landroid/view/ViewGroup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$129(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/ATY;

    invoke-virtual {p0, p1}, LX/BSu;->a$132(LX/ATY;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$13(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/5Te;

    invoke-virtual {p0, p1}, LX/BSu;->a$15(LX/5Te;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$130(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$133(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$131(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$134(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$132(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$135(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$133(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$136(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$134(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AYQ;

    invoke-virtual {p0, p1}, LX/BSu;->a$137(LX/AYQ;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$135(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$138(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$136(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$139(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$137(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$140(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$138(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$141(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$139(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AVu;

    invoke-virtual {p0, p1}, LX/BSu;->a$142(LX/AVu;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$14(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/BSu;->a$16(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$140(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$143(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$141(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AVL;

    invoke-virtual {p0, p1}, LX/BSu;->a$144(LX/AVL;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$142(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$145(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$143(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/BSu;->a$146(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$144(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, LX/BSu;->a$147(Landroid/view/ViewGroup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$145(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$148(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$146(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$149(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$147(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$150(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$148(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$151(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$149(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$152(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$15(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$17(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$150(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$153(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$151(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$154(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$152(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AVu;

    invoke-virtual {p0, p1}, LX/BSu;->a$155(LX/AVu;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$153(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AVL;

    invoke-virtual {p0, p1}, LX/BSu;->a$156(LX/AVL;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$154(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$157(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$155(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$158(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$156(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AVL;

    invoke-virtual {p0, p1}, LX/BSu;->a$159(LX/AVL;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$157(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$160(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$158(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$161(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$159(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$162(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$16(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LX/BSu;->a$18(LX/AV8;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$160(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$163(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$161(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$164(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$162(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$165(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$163(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {p0, p1}, LX/BSu;->a$166(Lcom/vega/gallery/local/MediaData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$164(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$167(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$165(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AVu;

    invoke-virtual {p0, p1}, LX/BSu;->a$168(LX/AVu;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$166(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$169(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$167(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$170(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$168(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$171(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$169(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$172(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$17(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$19(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$170(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {p0, p1}, LX/BSu;->a$173(Lcom/vega/gallery/local/MediaData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$171(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {p0, p1}, LX/BSu;->a$174(Lcom/vega/gallery/local/MediaData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$172(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$175(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$173(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AVu;

    invoke-virtual {p0, p1}, LX/BSu;->a$176(LX/AVu;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$174(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$177(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$175(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AVL;

    invoke-virtual {p0, p1}, LX/BSu;->a$178(LX/AVL;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$176(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$179(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$177(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$180(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$178(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$181(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$179(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/BSu;->a$182(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$18(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LX/BSu;->a$20(LX/AT5;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$180(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$183(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$181(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$184(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$182(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$185(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$183(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AVu;

    invoke-virtual {p0, p1}, LX/BSu;->a$186(LX/AVu;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$184(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$187(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$185(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AVL;

    invoke-virtual {p0, p1}, LX/BSu;->a$188(LX/AVL;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$186(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$189(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$187(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$190(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$188(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$191(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$189(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AXD;

    invoke-virtual {p0, p1}, LX/BSu;->a$192(LX/AXD;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$19(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/6lk;

    invoke-virtual {p0, p1}, LX/BSu;->a$21(LX/6lk;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$190(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$193(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$191(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$194(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$192(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AYN;

    invoke-virtual {p0, p1}, LX/BSu;->a$195(LX/AYN;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$193(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AYN;

    invoke-virtual {p0, p1}, LX/BSu;->a$196(LX/AYN;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$194(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, LX/BSu;->a$197(Landroidx/appcompat/widget/AppCompatImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$195(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/ui/StrongButton;

    invoke-virtual {p0, p1}, LX/BSu;->a$198(Lcom/vega/ui/StrongButton;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$196(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/ui/StrongButton;

    invoke-virtual {p0, p1}, LX/BSu;->a$199(Lcom/vega/ui/StrongButton;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$197(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$200(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$198(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/BSu;->a$201(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$199(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AYQ;

    invoke-virtual {p0, p1}, LX/BSu;->a$202(LX/AYQ;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AUU;

    invoke-virtual {p0, p1}, LX/BSu;->a$2(LX/AUU;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$20(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/5Te;

    invoke-virtual {p0, p1}, LX/BSu;->a$22(LX/5Te;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$200(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$203(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$201(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$204(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$202(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/BSu;->a$205(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$203(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$206(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$204(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$207(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$205(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$208(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$206(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$209(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$207(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/core/net/Response;

    invoke-virtual {p0, p1}, LX/BSu;->a$210(Lcom/vega/core/net/Response;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$208(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/BSu;->a$211(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$209(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$212(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$21(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/BSu;->a$23(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$210(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$213(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$211(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$214(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$212(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$215(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$213(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/4Bx;

    invoke-virtual {p0, p1}, LX/BSu;->a$216(LX/4Bx;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$214(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$217(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$215(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$218(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$216(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$219(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$217(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$220(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$218(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$221(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$219(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$222(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$22(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$24(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$220(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$223(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$221(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$224(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$222(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$225(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$23(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/CUt;

    invoke-virtual {p0, p1}, LX/BSu;->a$25(LX/CUt;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$24(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$26(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$25(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$27(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$26(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LX/BSu;->a$28(LX/AV8;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$27(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$29(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$28(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LX/BSu;->a$30(LX/AV8;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$29(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/ATY;

    invoke-virtual {p0, p1}, LX/BSu;->a$31(LX/ATY;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/6lk;

    invoke-virtual {p0, p1}, LX/BSu;->a$3(LX/6lk;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$30(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$32(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$31(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/CUt;

    invoke-virtual {p0, p1}, LX/BSu;->a$33(LX/CUt;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$32(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/5Te;

    invoke-virtual {p0, p1}, LX/BSu;->a$34(LX/5Te;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$33(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$35(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$34(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/BSu;->a$36(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$35(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LX/BSu;->a$37(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$36(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Ala;

    invoke-virtual {p0, p1}, LX/BSu;->a$38(LX/Ala;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$37(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AzL;

    invoke-virtual {p0, p1}, LX/BSu;->a$39(LX/AzL;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$38(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Ala;

    invoke-virtual {p0, p1}, LX/BSu;->a$40(LX/Ala;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$39(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$41(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/BSu;->a$4(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$40(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AzL;

    invoke-virtual {p0, p1}, LX/BSu;->a$42(LX/AzL;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$41(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$43(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$42(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/6uy;

    invoke-virtual {p0, p1}, LX/BSu;->a$44(LX/6uy;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$43(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$45(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$44(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AZ5;

    invoke-virtual {p0, p1}, LX/BSu;->a$46(LX/AZ5;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$45(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$47(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$46(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/BSu;->a$48(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$47(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$49(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$48(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AUU;

    invoke-virtual {p0, p1}, LX/BSu;->a$50(LX/AUU;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$49(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/6lk;

    invoke-virtual {p0, p1}, LX/BSu;->a$51(LX/6lk;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$5(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$50(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LX/BSu;->a$52(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$51(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/BSu;->a$53(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$52(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/BSu;->a$54(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$53(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AzL;

    invoke-virtual {p0, p1}, LX/BSu;->a$55(LX/AzL;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$54(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$56(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$55(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AzL;

    invoke-virtual {p0, p1}, LX/BSu;->a$57(LX/AzL;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$56(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LX/BSu;->a$59(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$57(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LX/BSu;->a$60(LX/AV8;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$58(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$61(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$59(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/5Te;

    invoke-virtual {p0, p1}, LX/BSu;->a$62(LX/5Te;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$6(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LX/BSu;->a$6(LX/63z;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$60(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$63(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$61(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LX/BSu;->a$64(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$62(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$65(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$63(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$66(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$64(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/6lk;

    invoke-virtual {p0, p1}, LX/BSu;->a$67(LX/6lk;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$65(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/BSu;->a$68(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$66(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/ui/GroupNameSelectorLayout;

    invoke-virtual {p0, p1}, LX/BSu;->a$69(Lcom/vega/ui/GroupNameSelectorLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$67(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$70(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$68(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$71(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$69(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/6oT;

    invoke-virtual {p0, p1}, LX/BSu;->a$72(LX/6oT;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$7(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/6Nm;

    invoke-virtual {p0, p1}, LX/BSu;->a$7(LX/6Nm;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$70(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$73(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$71(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$74(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$72(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LX/BSu;->a$75(LX/AV8;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$73(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LX/BSu;->a$76(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$74(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$77(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$75(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$78(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$76(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$79(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$77(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AUU;

    invoke-virtual {p0, p1}, LX/BSu;->a$80(LX/AUU;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$78(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LX/BSu;->a$81(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$79(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LX/BSu;->a$82(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$8(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$9(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$80(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$83(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$81(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LX/BSu;->a$84(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$82(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$85(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$83(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$86(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$84(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/BSu;->a$87(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$85(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$88(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$86(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LX/BSu;->a$89(LX/AT5;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$87(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LX/BSu;->a$90(LX/AT5;)LX/AT5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$88(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LX/BSu;->a$91(LX/AT5;)LX/AT5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$89(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, LX/BSu;->a$92(Lkotlin/Triple;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$9(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/B6N;

    invoke-virtual {p0, p1}, LX/BSu;->a$10(LX/B6N;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$90(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$93(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$91(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LX/BSu;->a$94(LX/63z;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$92(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BSu;->a$95(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$93(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$96(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$94(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$97(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$95(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/BSu;->a$98(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$96(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/6lk;

    invoke-virtual {p0, p1}, LX/BSu;->a$99(LX/6lk;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$97(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$100(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$98(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/BSu;->a$101(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$99(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/BSu;->a$102(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(LX/AZA;)V
    .locals 6

    invoke-virtual {p1}, LX/AZA;->a()LX/AZC;

    move-result-object v1

    sget-object v0, LX/AZC;->SUCCEED:LX/AZC;

    const v2, 0x7f133d81

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/AZA;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->z()Lcom/vega/gallery/ui/SearchTextSwitcher;

    move-result-object v1

    invoke-static {v2}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->setText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f1388c4

    const v0, 0x7f133d7a

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    const v3, 0x7f133d7a

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->z()Lcom/vega/gallery/ui/SearchTextSwitcher;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/AZA;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ahi;->setText(Ljava/lang/String;)V

    sget-object v3, LX/Agy;->a:LX/Agy;

    sget-object v2, LX/AlG;->STICKER:LX/AlG;

    invoke-virtual {p1}, LX/AZA;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AZA;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Agy;->a(LX/AlG;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/AZA;->a()LX/AZC;

    move-result-object v1

    sget-object v0, LX/AZC;->FAILED:LX/AZC;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->z()Lcom/vega/gallery/ui/SearchTextSwitcher;

    move-result-object v1

    invoke-static {v2}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a$1(Z)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2r;

    iget-object v0, v0, LX/B2r;->f:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    const-string v0, "appBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public final a$10(LX/B6N;)V
    .locals 2

    invoke-virtual {p1}, LX/51F;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/B6N;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->s:LX/B6P;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a$100(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->ac()LX/6vT;

    move-result-object v2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6vT;->a(ZZ)V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Axt;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/Axt;->f(LX/Axt;Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->l()V

    return-void
.end method

.method public final a$101(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-static {v0}, LX/Axt;->at(LX/Axt;)V

    return-void
.end method

.method public final a$102(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v3, LX/Axt;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/Axt;->a(LX/Axt;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a$103(Z)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/BCX;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a$104(Z)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/BCX;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a$105(Z)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-static {v0, p1}, LX/Axt;->g(LX/Axt;Z)V

    return-void
.end method

.method public final a$106(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 21

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v11, LX/DwK;

    sget-object v3, LX/6uy;->SUCCEED:LX/6uy;

    new-instance v1, LX/Ala;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v9, 0x7c

    move-object v5, v4

    move v7, v6

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v10}, LX/Ala;-><init>(Ljava/lang/Object;LX/6uy;LX/B4k;LX/Alc;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->r()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v13

    const-string v16, ""

    const-string v17, ""

    const/16 v19, 0x4c

    move-object v12, v1

    move-object v15, v4

    move/from16 v18, v14

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v20}, LX/DwK;->a(LX/DwK;LX/Ala;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZLX/Ajq;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    return-void
.end method

.method public final a$107(LX/AUU;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0, p1}, LX/Abq;->a(LX/AUU;)V

    return-void
.end method

.method public final a$108(Z)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCb;->c(Z)V

    return-void
.end method

.method public final a$109(Z)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCX;->a(Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCb;->b(Z)V

    return-void
.end method

.method public final a$110(LX/AUU;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0, p1}, LX/Abq;->a(LX/AUU;)V

    return-void
.end method

.method public final a$111(Z)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCb;->c(Z)V

    return-void
.end method

.method public final a$112(Z)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCX;->a(Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCb;->b(Z)V

    return-void
.end method

.method public final a$113(Z)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/EIm;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCX;->a(Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/EIm;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    const-string v0, "default_key"

    invoke-virtual {v1, v0, p1}, LX/BCX;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a$114(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/EIm;

    invoke-static {v0, p1}, LX/EIm;->a(LX/EIm;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/EIm;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->c()V

    const-string v1, "TPLV_subtitle_template"

    const-string v0, "getAllSubtitleTemplates request all subtitle categories end"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/EIm;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    const-string v0, "default_key"

    invoke-virtual {v1, v0}, LX/BCX;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a$115(LX/AUU;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/EIm;

    invoke-virtual {v0, p1}, LX/Abq;->a(LX/AUU;)V

    return-void
.end method

.method public final a$116(Z)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/EIm;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCb;->c(Z)V

    return-void
.end method

.method public final a$117(Z)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/EIm;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCX;->a(Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/EIm;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCb;->b(Z)V

    return-void
.end method

.method public final a$118(LX/AUU;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/E04;

    invoke-virtual {v0, p1}, LX/Abq;->a(LX/AUU;)V

    return-void
.end method

.method public final a$119(Z)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/E04;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCb;->c(Z)V

    return-void
.end method

.method public final a$12(LX/B6I;)V
    .locals 5

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/B6I;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/51F;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/B6I;->c()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    invoke-static {v0, p1}, LX/B68;->a$0(LX/B68;LX/B6I;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    invoke-static {v0}, LX/B68;->g(LX/B68;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    new-instance v2, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$g$1;

    invoke-direct {v2, v0, p1}, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$g$1;-><init>(LX/B68;LX/B6I;)V

    invoke-virtual {p1}, LX/B6I;->c()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a$120(Z)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/E04;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCX;->a(Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/E04;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BCb;->b(Z)V

    return-void
.end method

.method public final a$121(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    iget-object v2, v0, LX/Azd;->k:Lkotlin/jvm/functions/Function5;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    invoke-static {v0}, LX/Azd;->n(LX/Azd;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Azd;

    invoke-static {v1}, LX/Azd;->n(LX/Azd;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Azd;->a$0(LX/Azd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    iget-object v0, v0, LX/Azd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    iget-object v0, v0, LX/Azd;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    iget-object v0, v0, LX/Azd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "close"

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    invoke-virtual {v0}, LX/Azd;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$122(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    iget-object v2, v0, LX/Azd;->k:Lkotlin/jvm/functions/Function5;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    invoke-static {v0}, LX/Azd;->n(LX/Azd;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Azd;

    invoke-static {v1}, LX/Azd;->n(LX/Azd;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Azd;->a$0(LX/Azd;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    iget-object v0, v0, LX/Azd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    iget-object v0, v0, LX/Azd;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    iget-object v0, v0, LX/Azd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "try"

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    invoke-virtual {v0}, LX/Azd;->dismiss()V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    iget-object v1, v0, LX/Azd;->l:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azd;

    invoke-static {v0}, LX/Azd;->n(LX/Azd;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$123(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/APO;->a:LX/APO;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/CPd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/APO;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a$124(I)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-static {v0, p1}, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;->c(Lcom/vega/publish/template/publish/view/PublishTemplateFragment;I)V

    return-void
.end method

.method public final a$125(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    const v2, 0x7f0a14eb

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;->o(Lcom/vega/publish/template/publish/view/PublishTemplateFragment;)LX/AJa;

    move-result-object v0

    invoke-virtual {v0}, LX/AJa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final a$126(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    const v1, 0x7f0a14eb

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;->o(Lcom/vega/publish/template/publish/view/PublishTemplateFragment;)LX/AJa;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AJa;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;->o(Lcom/vega/publish/template/publish/view/PublishTemplateFragment;)LX/AJa;

    move-result-object v0

    invoke-virtual {v0}, LX/AJa;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final a$127(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    const v1, 0x7f0a14eb

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;->o(Lcom/vega/publish/template/publish/view/PublishTemplateFragment;)LX/AJa;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AJa;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;->o(Lcom/vega/publish/template/publish/view/PublishTemplateFragment;)LX/AJa;

    move-result-object v0

    invoke-virtual {v0}, LX/AJa;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final a$128(Landroid/widget/LinearLayout;)V
    .locals 8

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;->o(Lcom/vega/publish/template/publish/view/PublishTemplateFragment;)LX/AJa;

    move-result-object v0

    invoke-virtual {v0}, LX/AJa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    iget-object v0, v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;->q:LX/60F;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "loading"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, LX/KWk;->show()V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/BSY;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    const/16 v0, 0xc1

    invoke-direct {v5, v1, v4, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_1
    sget-object v2, LX/ANc;->a:LX/ANg;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;->o(Lcom/vega/publish/template/publish/view/PublishTemplateFragment;)LX/AJa;

    move-result-object v5

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;->o(Lcom/vega/publish/template/publish/view/PublishTemplateFragment;)LX/AJa;

    move-result-object v0

    invoke-virtual {v0}, LX/AJa;->e()Ljava/util/List;

    move-result-object v6

    new-instance v7, LX/BSu;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/publish/template/publish/view/PublishTemplateFragment;

    const/16 v0, 0x7c

    invoke-direct {v7, v1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/ANg;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/AJa;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final a$129(LX/ATY;)V
    .locals 14

    const-string v3, "spi_swiftlet_lib"

    const-string v0, "BaseTemplatePublishActivity searchMaterialViewModel.updateCollectEffect() before2"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/ATY;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LX/ATY;->b()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v1, LX/Aor;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_12

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/base/BaseTemplatePublishActivity;

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BaseTemplatePublishActivity;->o()Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;->V()LX/DyO;

    move-result-object v2

    invoke-virtual {p1}, LX/ATY;->b()LX/Ara;

    move-result-object v13

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    const-string v5, "unsupported artistToNative type: "

    const-string v4, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v1}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v8, v10, v7, v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v9, v10, v7, v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v0, "all"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v8, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v9

    invoke-static {v1, v9}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v13}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto/16 :goto_7

    :cond_b
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v11

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v9

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v1, v10, v7, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v8, v0, v10, v6, v10}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v1, v8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    const-string v6, "collection"

    if-eqz v0, :cond_d

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loki_key"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v6}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v6}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    check-cast v9, Ljava/util/List;

    :goto_7
    invoke-static {v1, v9}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v8, LX/4BL;->a:LX/4BL;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :goto_8
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "tonetype"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_9
    const-string v0, "voice_type"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_11
    invoke-virtual {v13}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v4, LX/Aoq;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    if-eq v4, v7, :cond_19

    if-eq v4, v6, :cond_18

    const/4 v0, 0x3

    if-eq v4, v0, :cond_16

    const/4 v0, 0x4

    if-eq v4, v0, :cond_14

    const/4 v0, 0x5

    if-eq v4, v0, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ArtistEffectItemConverter"

    invoke-static {v0, v4}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v1}, LX/72g;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/base/BaseTemplatePublishActivity;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/base/BaseTemplatePublishActivity;->u(Lcom/vega/publish/template/publish/view/base/BaseTemplatePublishActivity;)LX/A9j;

    move-result-object v1

    invoke-virtual {p1}, LX/ATY;->b()LX/Ara;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9j;->a(LX/Ara;)V

    const-string v0, "BaseTemplatePublishActivity searchMaterialViewModel.updateCollectEffect() after"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_16
    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v13}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v13}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_9

    :cond_1b
    move-object v4, v0

    goto/16 :goto_8
.end method

.method public final a$13(LX/EgZ;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/EgZ;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->b:LX/Dzn;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->b:LX/Dzn;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    invoke-static {v0}, LX/B68;->l(LX/B68;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$130(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/ANc;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public final a$131(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/qpresenter/PublishButtonPresenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/BSY;

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/publish/template/publish/view/qpresenter/PublishButtonPresenter;

    const/4 v1, 0x0

    const/16 v0, 0xc2

    invoke-direct {v6, v2, v1, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$132(LX/ATY;)V
    .locals 15

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/ATY;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/ATY;->b()LX/Ara;

    move-result-object v12

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "ArtistEffectItemConverter"

    const-string v8, ""

    const-string v7, "all"

    const-string v6, "collection"

    const/4 v14, 0x0

    const-string v5, "unsupported artistToNative type: "

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v1}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v10, v2, v3, v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v10, v2, v3, v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v11, v3, [Ljava/lang/String;

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v10, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v10

    invoke-static {v1, v10}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    sget-object v11, LX/4BL;->a:LX/4BL;

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v10, LX/Aog;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual/range {p1 .. p1}, LX/ATY;->b()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v10, LX/AQd;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v10, v0

    if-eq v10, v3, :cond_8

    if-eq v10, v4, :cond_8

    const/4 v0, 0x3

    if-eq v10, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    invoke-static {v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DwK;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LX/ATY;->b()LX/Ara;

    move-result-object v11

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v1}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    new-instance v6, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v6, v2, v3, v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v6, v2, v3, v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v2, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v2

    invoke-static {v1, v2}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    sget-object v6, LX/4BL;->a:LX/4BL;

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v2, LX/Aoh;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v10, v1}, LX/DwK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    invoke-static {v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->G(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/A89;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/ATY;->b()LX/Ara;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A89;->a(LX/Ara;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    invoke-static {v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->H(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/A9h;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/ATY;->b()LX/Ara;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9j;->a(LX/Ara;)V

    goto/16 :goto_1

    :cond_5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v8

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v7

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v1, v2, v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v5, v0, v2, v4, v2}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v1, v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v7}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    invoke-static {v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->D(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/5uY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5uY;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const-string v1, "spi_swiftlet_lib_ov"

    const-string v0, "CameraPreviewEditActivity videoEffectViewModel.updateCollectEffect() after}"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v12}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v13

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v12

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v1, v2, v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v10, v3, [Ljava/lang/String;

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v11, v0, v2, v4, v2}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v1, v11}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v12}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a$133(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/ALN;

    invoke-static {v0, p1}, LX/ALN;->b(LX/ALN;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final a$134(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;->f(Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;)LX/AYP;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;->g(Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;)LX/MIo;

    move-result-object v0

    invoke-virtual {v0}, LX/MIo;->g()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/AYP;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void
.end method

.method public final a$135(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;->c(Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;)LX/ALN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ALN;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a$136(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;

    invoke-static {v0, p1}, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;->b$0(Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;

    invoke-static {v0, p1}, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;->a$0(Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final a$137(LX/AYQ;)V
    .locals 2

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;->a$0(Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;LX/AYQ;)V

    return-void
.end method

.method public final a$138(I)V
    .locals 4

    iget-object v3, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;->a(Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;IIILjava/lang/Object;)V

    return-void
.end method

.method public final a$139(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;->c(Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;)LX/ALN;

    move-result-object v0

    invoke-virtual {v0}, LX/ALN;->a()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;->c(Lcom/vega/recorder/effect/beauty/view/BeautyPanelFragment;)LX/ALN;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final a$14(LX/6lk;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/6lk;->a()LX/737;

    move-result-object v1

    :goto_0
    sget-object v0, LX/737;->ANIM:LX/737;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->b:LX/Dzn;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->e()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$140(LX/AXD;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AYP;

    iget-object v0, v0, LX/AYP;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v5, LX/AYP;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v6, 0x0

    new-instance v2, LX/BSW;

    const/16 v7, 0x46

    invoke-direct/range {v2 .. v7}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v6

    move-object v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a$141(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AYP;

    iget-object v0, v0, LX/AYP;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AYP;

    iget-object v0, v0, LX/AYP;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AYP;

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, LX/BSU;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/AYP;

    const/16 v0, 0xb

    invoke-direct {v6, v1, v2, v5, v0}, LX/BSU;-><init>(LX/AYP;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$142(LX/AVu;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AVu;->a()LX/6Fb;

    move-result-object v0

    sget-object v1, LX/Aan;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const/4 v0, 0x1

    const-string v7, "line"

    const-string v6, "loadingErrorView"

    const-string v5, "disableBtn"

    const-string v4, "viewPager"

    const-string v3, "loadingView"

    const-string v2, "tabList"

    const/4 v1, 0x0

    if-eq v8, v0, :cond_e

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->k:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->l:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->n:Lcom/vega/ui/widget/LoadingView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->t:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {}, LX/AXy;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->a$0(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->n:Lcom/vega/ui/widget/LoadingView;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->k:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->l:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->t:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, LX/1dI;->d(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->k:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->l:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->n:Lcom/vega/ui/widget/LoadingView;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->t:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-virtual {p1}, LX/AVu;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_14
    invoke-static {v1, v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->a$0(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto :goto_3
.end method

.method public final a$143(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0, v3, v3}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->a$0(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;ZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AYL;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->i$0(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->a(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;ZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a$144(LX/AVL;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AVu;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVL;

    invoke-virtual {v0}, LX/AVL;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AVL;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v3, v2, :cond_4

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVL;

    invoke-virtual {v1, v0}, LX/AYL;->a(LX/AVL;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->i$0(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0, v3}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->b(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final a$145(LX/AXD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AXD;->b()LX/AZD;

    move-result-object v1

    sget-object v0, LX/AZD;->SUCCEED:LX/AZD;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->c(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/AYL;->a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;LX/AXD;)V

    :cond_0
    return-void
.end method

.method public final a$146(Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v2, v1, v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->a(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a$147(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->f()V

    return-void
.end method

.method public final a$148(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v4

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->c(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/AYL;->a(LX/AYL;Lcom/vega/recorder/effect/tracks/VERecordTrackManager;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a$149(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-virtual {v0}, Lcom/vega/recorder/widget/dialog/BasePanelFragment;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/util/LvRecordReporter;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "record_effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "record_effect_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AVL;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "record_effect_category"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AVL;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "record_effect_category_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "click_record_effect_tick"

    invoke-virtual {v3, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final a$15(LX/5Te;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/B68;

    invoke-virtual {p1}, LX/5Te;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v1, LX/B68;->g:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/B68;->h:LX/6wx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6wx;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/5Te;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/B68;->g:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/B68;->h:LX/6wx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6wx;->b()V

    goto :goto_0
.end method

.method public final a$150(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-virtual {v0}, Lcom/vega/recorder/widget/dialog/BasePanelFragment;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/util/LvRecordReporter;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "record_effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "record_effect_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AVL;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "record_effect_category"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0}, LX/AYL;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AVL;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "record_effect_category_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "click_record_effect_tick"

    invoke-virtual {v3, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final a$151(LX/AXD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZl;

    nop

    iget-object v0, v0, LX/AZl;->a:LX/AYL;

    invoke-virtual {v0}, LX/AYL;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZl;

    invoke-static {v0, p1}, LX/AZl;->a(LX/AZl;LX/AXD;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZl;

    nop

    invoke-static {v0, p1, v1}, LX/AZl;->a$0(LX/AZl;LX/AXD;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$152(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZl;

    nop

    iget-object v2, v0, LX/AZl;->m:LX/AXD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/AZl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    invoke-static {v1, v2, v0}, LX/AZl;->a$0(LX/AZl;LX/AXD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$153(I)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aaj;

    invoke-static {v0, p1}, LX/Aaj;->a$0(LX/Aaj;I)V

    return-void
.end method

.method public final a$154(LX/AXD;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AYL;

    invoke-virtual {v0}, LX/AYL;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, p1}, LX/IJY;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AYL;

    iget-object v1, v0, LX/AYL;->l:Ljava/util/Map;

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v6, LX/AYL;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/vega/recorder/util/LvRecordReporter;->a(J)V

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->ac(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, LX/AXD;->b()LX/AZD;

    move-result-object v1

    sget-object v0, LX/AZD;->SUCCEED:LX/AZD;

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v6, v4, v2, v3, v5}, LX/AYL;->b$0(LX/AYL;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JZ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->ad(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, LX/AXD;->b()LX/AZD;

    move-result-object v1

    sget-object v0, LX/AZD;->SUCCEED:LX/AZD;

    if-ne v1, v0, :cond_3

    :goto_2
    invoke-static {v6, v4, v2, v3, v5}, LX/AYL;->a$0(LX/AYL;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JZ)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final a$155(LX/AVu;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AVu;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-virtual {p1}, LX/AVu;->a()LX/6Fb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->f(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/AX6;

    move-result-object v0

    invoke-virtual {v0}, LX/AX6;->i()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->a$0(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;LX/6Fb;Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    iget-object v2, v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->o:LX/Aay;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/AVu;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->f(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/AX6;

    move-result-object v0

    invoke-virtual {v0}, LX/AX6;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AVL;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Aay;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-virtual {p1}, LX/AVu;->a()LX/6Fb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->a$0(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;LX/6Fb;Z)V

    goto :goto_1
.end method

.method public final a$156(LX/AVL;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    iget-object v5, v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->n:LX/AZn;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, LX/AVL;->c()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/AXD;

    sget-object v0, LX/AZD;->INIT:LX/AZD;

    invoke-direct {v1, v2, v0}, LX/AXD;-><init>(Ljava/lang/Object;LX/AZD;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, LX/AVL;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/AZn;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    iget-object v1, v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->o:LX/Aay;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/AVL;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Aay;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a$157(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->a$0(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->a$0(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;Z)V

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    sget-object v1, LX/AYO;->a:LX/AYO;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AYO;->c(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2, v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->a$0(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;F)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    iget-object v1, v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->n:LX/AZn;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AZn;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    if-lez v1, :cond_2

    iget-object v0, v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->g(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/AXW;

    move-result-object v0

    invoke-virtual {v0}, LX/AXW;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->g(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/AXW;

    move-result-object v2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->h(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AXW;->b(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;LX/AXD;)V

    goto :goto_0
.end method

.method public final a$158(LX/AXD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AXD;->b()LX/AZD;

    move-result-object v1

    sget-object v0, LX/AZD;->SUCCEED:LX/AZD;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->f(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/AX6;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->h(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/AX6;->a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;LX/AXD;)V

    :cond_0
    return-void
.end method

.method public final a$159(LX/AVL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->f(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/AX6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AX6;->a(LX/AVL;)V

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/recorder/util/LvRecordReporter;->a(LX/AVL;)V

    return-void
.end method

.method public final a$16(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method

.method public final a$160(LX/AXD;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->f(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/AX6;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->h(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/AX6;->a(LX/AX6;Lcom/vega/recorder/effect/tracks/VERecordTrackManager;LX/AXD;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->f(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/AX6;

    move-result-object v5

    invoke-virtual {v3}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->i(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)Lcom/vega/recorder/viewmodel/LVCameraTypeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/viewmodel/LVCameraTypeViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;->h(Lcom/vega/recorder/effect/filter/panel/view/FilterPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v4, v1, v3, v0}, LX/AZs;->a(LX/AX6;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/Integer;Z)V

    return-void
.end method

.method public final a$161(LX/AXD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZn;

    iget-object v0, v0, LX/AZn;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a$162(LX/AXD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZg;

    invoke-static {v0, p1}, LX/AZg;->b(LX/AZg;LX/AXD;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZg;

    nop

    invoke-static {v0, p1}, LX/AZg;->b$0(LX/AZg;LX/AXD;)V

    return-void
.end method

.method public final a$163(LX/AXD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AX6;

    invoke-virtual {v0}, LX/AX6;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, p1}, LX/IJY;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final a$164(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/AVL;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "HandlerScheduler"

    const-string v0, "FilterPanelViewModel preDownloadAllFilters"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVL;

    invoke-virtual {v0}, LX/AVL;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AX6;

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, LX/BST;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/AX6;

    const/16 v0, 0xa

    invoke-direct {v6, v2, v1, v5, v0}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$165(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AX6;

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, LX/BSY;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/AX6;

    const/16 v0, 0xcb

    invoke-direct {v5, v1, v3, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final a$166(Lcom/vega/gallery/local/MediaData;)V
    .locals 3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->c(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/AZq;

    move-result-object v2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->f(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/AZq;->a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/vega/gallery/local/MediaData;Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->f(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/MI9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/MI9;->b(Z)V

    return-void
.end method

.method public final a$167(Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->c(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/AZq;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "more"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/AZq;->a(LX/AZq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    new-instance v1, LX/BSu;

    const/16 v0, 0xa3

    invoke-direct {v1, v2, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->a$0(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a$168(LX/AVu;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-virtual {p1}, LX/AVu;->a()LX/6Fb;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->a$0(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;LX/6Fb;)V

    return-void
.end method

.method public final a$169(LX/AXD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AXD;->b()LX/AZD;

    move-result-object v1

    sget-object v0, LX/AZD;->SUCCEED:LX/AZD;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->c(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/AZq;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->f(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/AZq;->a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;LX/AXD;)V

    :cond_0
    return-void
.end method

.method public final a$17(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AzN;

    invoke-static {v0, p1}, LX/AzN;->a$0(LX/AzN;Ljava/util/List;)V

    return-void
.end method

.method public final a$170(LX/AXD;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->c(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/AZq;

    move-result-object v0

    invoke-virtual {v0}, LX/AZq;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->f(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->n()V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->c(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/AZq;

    move-result-object v0

    invoke-virtual {v0}, LX/AZq;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->g(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/MGV;

    move-result-object v0

    invoke-virtual {v0}, LX/MGV;->l()LX/EUi;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    invoke-virtual {v1, v0}, LX/EUi;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, LX/BSV;

    const/16 v0, 0x9b

    invoke-direct {v7, v2, p1, v6, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x0

    const/4 v8, 0x2

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->f(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->f(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->g(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/MGV;

    move-result-object v0

    invoke-virtual {v0}, LX/MGV;->l()LX/EUi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EUi;->a()LX/MLv;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->a$0(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->c(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)LX/AZq;

    move-result-object v8

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x6

    move-object v11, v10

    move-object v13, v10

    invoke-static/range {v8 .. v13}, LX/AZq;->a(LX/AZq;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v2

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect"

    invoke-virtual {v2, v0, v1}, Lcom/vega/recorder/util/LvRecordReporter;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->m(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final a$171(I)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;

    invoke-static {v0, p1}, Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;->b(Lcom/vega/recorder/effect/props/view/AdGreenScreenPanelFragment;I)V

    return-void
.end method

.method public final a$172(F)V
    .locals 8

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/AbY;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/effect/props/view/GreenScreenMediaActivity;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p1, v0}, LX/AbY;-><init>(Lcom/vega/recorder/effect/props/view/GreenScreenMediaActivity;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$173(Lcom/vega/gallery/local/MediaData;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-virtual {p1}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/GreenScreenMediaActivity;

    iget-wide v1, v0, Lcom/vega/recorder/effect/props/view/GreenScreenMediaActivity;->d:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a$174(Lcom/vega/gallery/local/MediaData;)V
    .locals 3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->c(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)LX/AZq;

    move-result-object v2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->f(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/AZq;->a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/vega/gallery/local/MediaData;Z)V

    return-void
.end method

.method public final a$175(Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->c(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)LX/AZq;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "more"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/AZq;->a(LX/AZq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    new-instance v1, LX/BSu;

    const/16 v0, 0xab

    invoke-direct {v1, v2, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->a$0(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a$176(LX/AVu;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AVu;->a()LX/6Fb;

    move-result-object v0

    sget-object v1, LX/Aa2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const/4 v0, 0x1

    const-string v7, "line"

    const-string v6, "loadingErrorView"

    const-string v5, "disableBtn"

    const-string v4, "stickerViewPager"

    const-string v3, "loadingView"

    const-string v2, "tabList"

    const/4 v1, 0x0

    if-eq v8, v0, :cond_e

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->k:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->l:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->m:Lcom/vega/ui/widget/LoadingView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->o:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->m:Lcom/vega/ui/widget/LoadingView;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->k:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->l:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->o:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, LX/1dI;->d(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->k:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->l:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->m:Lcom/vega/ui/widget/LoadingView;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->o:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-virtual {p1}, LX/AVu;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_14
    invoke-static {v1, v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->a$0(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto :goto_3
.end method

.method public final a$177(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0, v3, v3}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->a$0(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;ZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->c(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)LX/AZq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AZq;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->k$0(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->a(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;ZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a$178(LX/AVL;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->c(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)LX/AZq;

    move-result-object v0

    invoke-virtual {v0}, LX/AZq;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AVu;->b()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVL;

    invoke-virtual {v0}, LX/AVL;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AVL;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v3, v2, :cond_4

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->c(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)LX/AZq;

    move-result-object v0

    invoke-virtual {v0}, LX/AZq;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->k$0(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0, v3}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->b(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final a$179(LX/AXD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AXD;->b()LX/AZD;

    move-result-object v1

    sget-object v0, LX/AZD;->SUCCEED:LX/AZD;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->c(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)LX/AZq;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->f(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/AZq;->a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;LX/AXD;)V

    :cond_0
    return-void
.end method

.method public final a$18(LX/AV8;)V
    .locals 8

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, LX/AzN;

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/BSu;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/AzN;

    const/16 v0, 0xf

    invoke-direct {v5, v1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/AyE;->a(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$180(LX/AXD;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->c(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)LX/AZq;

    move-result-object v0

    invoke-virtual {v0}, LX/AZq;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->f(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->n()V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/BSV;

    const/16 v0, 0xa0

    invoke-direct {v6, v2, p1, v5, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->f(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->a$0(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->j$0(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;)V

    :cond_1
    return-void
.end method

.method public final a$181(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "galleryToast"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    invoke-virtual {v0}, Lcom/vega/recorder/widget/dialog/BasePanelFragment;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a$182(Landroid/widget/ImageView;)V
    .locals 4

    iget-object v3, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v2, v1, v0}, Lcom/vega/recorder/effect/props/view/PropsPanelFragment;->a(Lcom/vega/recorder/effect/props/view/PropsPanelFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a$183(LX/AXD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZo;

    nop

    iget-object v0, v0, LX/AZo;->b:LX/AZq;

    invoke-virtual {v0}, LX/AZq;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZo;

    invoke-static {v0, p1}, LX/AZo;->a(LX/AZo;LX/AXD;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZo;

    nop

    invoke-static {v0, p1, v1}, LX/AZo;->a$0(LX/AZo;LX/AXD;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$184(I)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AaW;

    invoke-static {v0, p1}, LX/AaW;->a$0(LX/AaW;I)V

    return-void
.end method

.method public final a$185(LX/AXD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZq;

    invoke-virtual {v0}, LX/AZq;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, p1}, LX/IJY;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final a$186(LX/AVu;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AVu;->a()LX/6Fb;

    move-result-object v0

    sget-object v1, LX/AaG;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const/4 v0, 0x1

    const-string v7, "line"

    const-string v6, "loadingErrorView"

    const-string v5, "disableBtn"

    const-string v4, "stickerViewPager"

    const-string v3, "loadingView"

    const-string v2, "tabList"

    const/4 v1, 0x0

    if-eq v8, v0, :cond_e

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->k:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->l:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->m:Lcom/vega/ui/widget/LoadingView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->q:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    invoke-static {}, LX/AXy;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->a$0(Lcom/vega/recorder/effect/style/view/StylePanelFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->m:Lcom/vega/ui/widget/LoadingView;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->k:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->l:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->q:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, LX/1dI;->d(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->k:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->l:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->m:Lcom/vega/ui/widget/LoadingView;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->q:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    invoke-virtual {p1}, LX/AVu;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_14
    invoke-static {v1, v0}, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->a$0(Lcom/vega/recorder/effect/style/view/StylePanelFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto :goto_3
.end method

.method public final a$187(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    const-string v1, "strengthSliderContainer"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/Aa3;->a:LX/Aa3;

    invoke-virtual {v0, p1}, LX/Aa3;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->c(Lcom/vega/recorder/effect/style/view/StylePanelFragment;)LX/AXW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AXW;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p1}, LX/AZx;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/vega/recorder/effect/style/model/LVEffectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/effect/style/model/LVEffectConfig;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v5, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->o:Lcom/vega/ui/SliderView;

    const-string v4, "strengthSliderView"

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-virtual {v6}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getMin()I

    move-result v1

    invoke-virtual {v6}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getMax()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/RDj;->a(II)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v1, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->o:Lcom/vega/ui/SliderView;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-static {v6}, LX/AZx;->a(Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/RDj;->setCurrPosition(I)V

    :goto_3
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->f(Lcom/vega/recorder/effect/style/view/StylePanelFragment;)LX/AX6;

    move-result-object v0

    invoke-virtual {v0}, LX/AX6;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->f(Lcom/vega/recorder/effect/style/view/StylePanelFragment;)LX/AX6;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->g(Lcom/vega/recorder/effect/style/view/StylePanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/AX6;->a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;LX/AXD;Z)V

    goto/16 :goto_1

    :cond_6
    move-object v6, v3

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    iget-object v0, v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_3
.end method

.method public final a$188(LX/AVL;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->c(Lcom/vega/recorder/effect/style/view/StylePanelFragment;)LX/AXW;

    move-result-object v0

    invoke-virtual {v0}, LX/AXW;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AVu;->b()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVL;

    invoke-virtual {v0}, LX/AVL;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AVL;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v3, v2, :cond_4

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->c(Lcom/vega/recorder/effect/style/view/StylePanelFragment;)LX/AXW;

    move-result-object v0

    invoke-virtual {v0}, LX/AXW;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    invoke-static {v0, v3}, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->b(Lcom/vega/recorder/effect/style/view/StylePanelFragment;I)V

    goto :goto_0
.end method

.method public final a$189(LX/AXD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AXD;->b()LX/AZD;

    move-result-object v1

    sget-object v0, LX/AZD;->SUCCEED:LX/AZD;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->c(Lcom/vega/recorder/effect/style/view/StylePanelFragment;)LX/AXW;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/style/view/StylePanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/style/view/StylePanelFragment;->g(Lcom/vega/recorder/effect/style/view/StylePanelFragment;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/AXW;->a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;LX/AXD;)V

    :cond_0
    return-void
.end method

.method public final a$19(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;)V"
        }
    .end annotation

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ara;

    const-class v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v11, 0x0

    const-string v4, "unsupported artistToNative type: "

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v3}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v2, v9, v10, v9}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v5, v9, v10, v9}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v3, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v3, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v3, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v0, "all"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v2, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v2

    invoke-static {v3, v2}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    sget-object v5, LX/4BL;->a:LX/4BL;

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v2, LX/Aow;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArtistEffectItemConverter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v3, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v3, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v5

    invoke-virtual {v1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v3, v9, v10, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0, v9, v8, v9}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v3, v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v4}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AzN;

    invoke-static {v0, v6}, LX/AzN;->a$0(LX/AzN;Ljava/util/List;)V

    return-void
.end method

.method public final a$190(LX/AXD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZj;

    nop

    iget-object v0, v0, LX/AZj;->a:LX/AXW;

    invoke-virtual {v0}, LX/AXW;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZj;

    invoke-static {v0, p1}, LX/AZj;->a(LX/AZj;LX/AXD;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZj;

    nop

    invoke-static {v0, p1, v1}, LX/AZj;->a$0(LX/AZj;LX/AXD;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$191(I)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AaL;

    invoke-static {v0, p1}, LX/AaL;->a$0(LX/AaL;I)V

    return-void
.end method

.method public final a$192(LX/AXD;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AXD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AXW;

    invoke-virtual {v0}, LX/AXW;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AXW;

    iget-object v1, v0, LX/AXW;->i:Ljava/util/Map;

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AXW;

    iget-object v3, v0, LX/AXW;->i:Ljava/util/Map;

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/vega/recorder/util/LvRecordReporter;->a(J)V

    iget-object v5, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v5, LX/AXW;

    invoke-virtual {p1}, LX/AXD;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, LX/AXD;->b()LX/AZD;

    move-result-object v3

    sget-object v0, LX/AZD;->SUCCEED:LX/AZD;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v5, v4, v1, v2, v0}, LX/AXW;->a$0(LX/AXW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$193(I)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/view/common/FlavorCommonTitleBarFragment;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, LX/BSY;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/view/common/FlavorCommonTitleBarFragment;

    const/16 v0, 0xd1

    invoke-direct {v5, v1, v3, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final a$194(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aac;

    invoke-static {v0, p1}, LX/Aac;->a$0(LX/Aac;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final a$195(LX/AYN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AYn;

    invoke-static {v0, p1}, LX/AYn;->a$0(LX/AYn;LX/AYN;)V

    return-void
.end method

.method public final a$196(LX/AYN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AYn;

    invoke-static {v0, p1}, LX/AYn;->a$0(LX/AYn;LX/AYN;)V

    return-void
.end method

.method public final a$197(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "return"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/ALk;->a(LX/ALl;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;ILjava/lang/Object;)V

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->a$0(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;ZZ)V

    return-void
.end method

.method public final a$198(Lcom/vega/ui/StrongButton;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "reshot"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/ALk;->a(LX/ALl;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;ILjava/lang/Object;)V

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v1, v0, v3}, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->a(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a$199(Lcom/vega/ui/StrongButton;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->w()Lcom/vega/recorder/util/LvRecordReporter;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "submit"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/ALk;->a(LX/ALl;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;ILjava/lang/Object;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;

    invoke-static {v0}, Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;->e(Lcom/vega/recorder/view/digitalhuman/DigitalPicturePreviewActivity;)V

    return-void
.end method

.method public final a$2(LX/AUU;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "categoriesState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTextAnimPanelViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Egb;

    const/4 v0, 0x1

    invoke-static {v1, p1, v2, v0, v2}, LX/72r;->a(LX/72r;LX/AUU;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final a$20(LX/AT5;)V
    .locals 8

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, LX/AzN;

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/BSu;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/AzN;

    const/16 v0, 0x11

    invoke-direct {v5, v1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/AyE;->a(LX/AyE;LX/AT5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$200(I)V
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 v3, 0xbb8

    new-instance v2, LX/BSv;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/AdZ;

    const/16 v0, 0x1f2

    invoke-direct {v2, v1, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a$201(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v3, LX/Add;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/Add;->p(LX/Add;)LX/AYP;

    move-result-object v0

    invoke-virtual {v0}, LX/AYP;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/Add;->a(LX/Add;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    :cond_0
    return-void
.end method

.method public final a$202(LX/AYQ;)V
    .locals 2

    sget-object v0, LX/AYQ;->SUCCESS:LX/AYQ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Add;

    invoke-static {v0}, LX/Add;->a(LX/Add;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a$203(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Add;

    invoke-static {v0}, LX/Add;->p(LX/Add;)LX/AYP;

    move-result-object v0

    invoke-virtual {v0}, LX/AYP;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Add;

    invoke-static {v0}, LX/Add;->a(LX/Add;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a$204(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Add;

    invoke-static {v0}, LX/Add;->a(LX/Add;)LX/MI9;

    move-result-object v0

    invoke-virtual {v0}, LX/MI9;->C()Lcom/vega/recorder/effect/tracks/VERecordTrackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a$205(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 6

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;

    invoke-static {v0}, Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;->r(Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;)LX/MHS;

    move-result-object v0

    invoke-virtual {v0}, LX/MHS;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/B03;->ad(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;->t(Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;)LX/AYL;

    move-result-object v2

    new-instance v1, LX/AXD;

    sget-object v0, LX/AZD;->INIT:LX/AZD;

    invoke-direct {v1, p1, v0}, LX/AXD;-><init>(Ljava/lang/Object;LX/AZD;)V

    invoke-virtual {v2, v1}, LX/AYL;->a(LX/AXD;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AXD;->b()LX/AZD;

    move-result-object v3

    :cond_2
    sget-object v0, LX/AZD;->SUCCEED:LX/AZD;

    if-ne v3, v0, :cond_0

    invoke-static {v4}, Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;->d(Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;)LX/MHC;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, LX/MHC;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;->d(Lcom/vega/recorder/view/selector/SelectorRecordPreviewFragment;)LX/MHC;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/MHC;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0
.end method

.method public final a$206(I)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/view/selector/SelectorTitleBarFragment;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, LX/BSY;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recorder/view/selector/SelectorTitleBarFragment;

    const/16 v0, 0xd4

    invoke-direct {v5, v1, v3, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final a$207(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Giv;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$208(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v2, v0, LX/B5i;->h:Lkotlin/jvm/functions/Function5;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    invoke-static {v0}, LX/B5i;->o(LX/B5i;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/B5i;

    invoke-static {v1}, LX/B5i;->o(LX/B5i;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B5i;->a$0(LX/B5i;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v0, v0, LX/B5i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v0, v0, LX/B5i;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v0, v0, LX/B5i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "close"

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    invoke-virtual {v0}, LX/B5i;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$209(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v2, v0, LX/B5i;->h:Lkotlin/jvm/functions/Function5;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    invoke-static {v0}, LX/B5i;->o(LX/B5i;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/B5i;

    invoke-static {v1}, LX/B5i;->o(LX/B5i;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B5i;->a$0(LX/B5i;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v0, v0, LX/B5i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v0, v0, LX/B5i;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v0, v0, LX/B5i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "click"

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    invoke-virtual {v0}, LX/B5i;->dismiss()V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v1, v0, LX/B5i;->i:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    invoke-static {v0}, LX/B5i;->o(LX/B5i;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$21(LX/6lk;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/6lk;->a()LX/737;

    move-result-object v1

    :goto_0
    sget-object v0, LX/737;->BUBBLE:LX/737;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AzN;

    iget-object v0, v0, LX/AzN;->e:LX/72g;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->e()V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AzN;

    invoke-static {v0}, LX/AzN;->h$0(LX/AzN;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$210(Lcom/vega/core/net/Response;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/effectplatform/artist/api/EffectItemListResponseData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->success()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/api/EffectItemListResponseData;

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/api/EffectItemListResponseData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/api/EffectItemListResponseData;

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/api/EffectItemListResponseData;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ara;

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    const-string v5, "unsupported artistToNative type: "

    const-string v4, ""

    if-eqz v0, :cond_9

    new-instance v1, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v1}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v8, v9, v7, v9}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v10, v9, v7, v9}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v0, "all"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v8, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v9

    invoke-static {v1, v9}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v3}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v3}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    check-cast v9, Ljava/util/List;

    goto/16 :goto_7

    :cond_9
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v10

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v8

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v1, v9, v7, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v5, v0, v9, v6, v9}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v1, v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    const-string v5, "collection"

    if-eqz v0, :cond_b

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loki_key"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1, v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_7
    invoke-static {v1, v9}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v8, LX/4BL;->a:LX/4BL;

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :goto_8
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "tonetype"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_9
    const-string v0, "voice_type"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_10
    invoke-virtual {v3}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v4, LX/Ao1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    if-eq v4, v7, :cond_17

    if-eq v4, v6, :cond_16

    const/4 v0, 0x3

    if-eq v4, v0, :cond_14

    const/4 v0, 0x4

    if-eq v4, v0, :cond_12

    const/4 v0, 0x5

    if-eq v4, v0, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ArtistEffectItemConverter"

    invoke-static {v0, v3}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_b
    return-void

    :cond_11
    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v3}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_9

    :cond_19
    move-object v4, v0

    goto/16 :goto_8
.end method

.method public final a$211(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$212(F)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "composeTemplateDraft progress  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartPackMaterialDownload"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a$213(F)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseTemplate progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartPackMaterialDownload"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a$214(F)V
    .locals 2

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/EK6;

    if-eqz v1, :cond_0

    float-to-int v0, p1

    invoke-interface {v1, v0}, LX/EK6;->a(I)V

    :cond_0
    return-void
.end method

.method public final a$215(I)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a$216(LX/4Bx;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "login fail or cancel"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestIdentityVerify fail, status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/4Bx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Business.BenefitServiceImpl"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$217(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/textaihuman/dialog/DigitalHumanTemplatePreviewDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/textaihuman/dialog/DigitalHumanTemplatePreviewDialog;

    const-string v0, "cancel"

    invoke-static {v1, v0}, Lcom/vega/textaihuman/dialog/DigitalHumanTemplatePreviewDialog;->a$0(Lcom/vega/textaihuman/dialog/DigitalHumanTemplatePreviewDialog;Ljava/lang/String;)V

    return-void
.end method

.method public final a$218(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/textaihuman/dialog/DigitalHumanTemplatePreviewDialog;

    invoke-static {v0}, Lcom/vega/textaihuman/dialog/DigitalHumanTemplatePreviewDialog;->d(Lcom/vega/textaihuman/dialog/DigitalHumanTemplatePreviewDialog;)V

    return-void
.end method

.method public final a$219(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BR1;

    iget-object v0, v0, LX/BR1;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BR1;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public final a$22(LX/5Te;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/AzN;

    invoke-virtual {p1}, LX/5Te;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v1, LX/AzN;->i:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/AzN;->p:LX/6wx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6wx;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/5Te;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/AzN;->i:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AzN;->p:LX/6wx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6wx;->b()V

    goto :goto_0
.end method

.method public final a$220(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BR1;

    iget-object v0, v0, LX/BR1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BR1;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public final a$221(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/BOO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BOO;->a(LX/BOO;Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BOO;

    iget-object v0, v0, LX/BOO;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BOO;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public final a$222(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azr;

    invoke-virtual {v0}, LX/Azr;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azr;

    invoke-virtual {v0}, LX/Azr;->dismiss()V

    return-void
.end method

.method public final a$223(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a$224(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a$225(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a$23(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x2

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a$24(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyO;

    invoke-virtual {v0}, LX/Ayg;->P()LX/6wA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6wA;->b(Ljava/util/List;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyO;

    invoke-static {v0}, LX/AyO;->a(LX/AyO;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyO;

    invoke-static {v0, p1}, LX/AyO;->a$0(LX/AyO;Ljava/util/List;)V

    return-void
.end method

.method public final a$25(LX/CUt;)V
    .locals 3

    invoke-virtual {p1}, LX/CUt;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "2000"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyO;

    invoke-static {v0}, LX/AyO;->b(LX/AyO;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/AWi;->TextEffect:LX/AWi;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyO;

    invoke-virtual {v0}, LX/Ayg;->h()LX/APn;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;)V

    :cond_0
    return-void
.end method

.method public final a$26(Z)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyO;

    invoke-virtual {v0}, LX/Ayg;->g()LX/72g;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyO;

    iget-object v0, v0, LX/AyO;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/BCb;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public final a$27(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-static {v0, p1}, LX/Ayg;->a$0(LX/Ayg;Ljava/util/List;)V

    return-void
.end method

.method public final a$28(LX/AV8;)V
    .locals 7

    move-object v2, p1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ayg;

    new-instance v3, LX/BSu;

    const/16 v0, 0x19

    invoke-direct {v3, v1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/AyE;->a(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a$29(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-static {v0, p1}, LX/Ayg;->a$0(LX/Ayg;Ljava/util/List;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    iget-object v0, v0, LX/Ayg;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-static {v0}, LX/Ayg;->a(LX/Ayg;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-virtual {v0}, LX/Ayg;->P()LX/6wA;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->a(Landroidx/recyclerview/widget/RecyclerView;LX/6wA;)V

    :cond_0
    return-void
.end method

.method public final a$3(LX/6lk;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/6lk;->a()LX/737;

    move-result-object v1

    :goto_0
    sget-object v0, LX/737;->ANIM:LX/737;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Egb;

    invoke-virtual {v0}, LX/Egb;->e()LX/Dzn;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->e()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$30(LX/AV8;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ayg;

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v3

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, LX/BSu;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ayg;

    const/16 v0, 0x1b

    invoke-direct {v6, v1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v9, v7

    invoke-static/range {v2 .. v9}, LX/AyE;->a(LX/AyE;LX/6Fb;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$31(LX/ATY;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/ATY;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_1b

    invoke-virtual {p1}, LX/ATY;->b()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->A()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->TextEffect:LX/AWi;

    if-ne v1, v0, :cond_1b

    invoke-virtual {p1}, LX/ATY;->b()LX/Ara;

    move-result-object v11

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    const-string v3, "unsupported artistToNative type: "

    const-string v4, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    new-instance v1, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v1}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v2, v9, v5, v9}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v7, v9, v5, v9}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v0, "all"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v2, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v7

    invoke-static {v1, v7}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v11}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v11}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_a
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v8

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v7

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v1, v9, v5, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0, v9, v6, v9}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v1, v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v7}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    const-string v3, "collection"

    if-eqz v0, :cond_c

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loki_key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v7}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v1, v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    check-cast v7, Ljava/util/List;

    :goto_7
    invoke-static {v1, v7}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v2, LX/4BL;->a:LX/4BL;

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :goto_8
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "tonetype"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_9
    const-string v0, "voice_type"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_f
    invoke-virtual {v11}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v2, LX/Aoc;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v5, :cond_17

    if-eq v2, v6, :cond_16

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/4 v0, 0x5

    if-eq v2, v0, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ArtistEffectItemConverter"

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-static {v0}, LX/Ayg;->S(LX/Ayg;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v5, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v5, LX/Ayg;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/AsH;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v3, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v5}, LX/Ayg;->g()LX/72g;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/72g;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v11}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v11}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_14
    invoke-virtual {v11}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v11}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v11}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v11}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v11}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_9

    :cond_19
    move-object v4, v0

    goto/16 :goto_8

    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    return-void
.end method

.method public final a$32(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    iget-object v0, v0, LX/Ayg;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-static {v0}, LX/Ayg;->a(LX/Ayg;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-virtual {v0}, LX/Ayg;->P()LX/6wA;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->a(Landroidx/recyclerview/widget/RecyclerView;LX/6wA;)V

    :cond_1
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-virtual {v0}, LX/Ayg;->g()LX/72g;

    move-result-object v0

    invoke-virtual {v0}, LX/72g;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CUt;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    iget-object v0, v0, LX/Ayg;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-static {v0}, LX/Ayg;->U(LX/Ayg;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$33(LX/CUt;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/CUt;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    iget-object v0, v0, LX/Ayg;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-virtual {v0}, LX/Ayg;->g()LX/72g;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    iget-object v0, v0, LX/Ayg;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-virtual {v0}, LX/Ayg;->g()LX/72g;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    iget-object v0, v0, LX/Ayg;->g:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-static {v0}, LX/Ayg;->U(LX/Ayg;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$34(LX/5Te;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ayg;

    invoke-virtual {p1}, LX/5Te;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v1, LX/Ayg;->j:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Ayg;->u:LX/6wx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6wx;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/5Te;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Ayg;->j:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ayg;->u:LX/6wx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6wx;->b()V

    goto :goto_0
.end method

.method public final a$35(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayg;

    invoke-static {v0}, LX/Ayg;->a(LX/Ayg;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/UpdateParentHeightRecycleView;->setHasReachMaxHeight(Z)V

    goto :goto_0
.end method

.method public final a$36(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    if-nez p1, :cond_2

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method

.method public final a$37(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/B01;

    const-wide/16 v2, 0x0

    new-instance v4, LX/BTD;

    const/16 v0, 0x39

    invoke-direct {v4, v1, p1, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a$38(LX/Ala;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B01;

    nop

    iget-object v0, v0, LX/B01;->b:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AzL;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/Ala;->b()LX/6uy;

    move-result-object v1

    sget-object v0, LX/6uy;->FAILED:LX/6uy;

    if-ne v1, v0, :cond_0

    const v4, 0x7f1347e9

    const/4 v5, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v4 .. v13}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B01;

    invoke-virtual {v0, v14, v2}, LX/B01;->a(LX/Ala;Ljava/lang/String;)V

    iget-object v0, v3, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B01;

    nop

    iget-object v13, v0, LX/B01;->a:LX/EdW;

    iget-object v0, v3, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B01;

    nop

    iget-object v15, v0, LX/B01;->c:LX/6y1;

    const/16 v16, 0x0

    const/16 v18, 0xc

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    invoke-static/range {v13 .. v19}, LX/EdV;->a(LX/EdW;LX/Ala;LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/Ajq;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a$39(LX/AzL;)V
    .locals 3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B01;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ala;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/B01;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/AzL;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/B01;->a(LX/Ala;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a$4(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6R;

    iget-object v0, v0, LX/B6R;->b:LX/E04;

    invoke-virtual {v0}, LX/E04;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6R;

    iget-object v0, v0, LX/B6R;->b:LX/E04;

    invoke-virtual {v0}, LX/E04;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a$40(LX/Ala;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ar8;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/Ar8;->a(LX/Ala;)V

    return-void
.end method

.method public final a$41(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ar8;

    nop

    iget-object v0, v0, LX/Ar8;->e:Lcom/vega/ui/widget/LoadingView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ar8;

    invoke-virtual {v0}, LX/Ar8;->b()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->ak()V

    return-void
.end method

.method public final a$42(LX/AzL;)V
    .locals 2

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/B9m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/AzL;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    invoke-static {v1, v0}, LX/B9m;->a$0(LX/B9m;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$43(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9m;

    invoke-virtual {v0}, LX/B9m;->b()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->a()V

    :cond_0
    return-void
.end method

.method public final a$44(LX/6uy;)V
    .locals 10

    sget-object v0, LX/6uy;->FAILED:LX/6uy;

    if-ne p1, v0, :cond_0

    const v0, 0x7f1347e9

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/B9m;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v1, p1}, LX/B9m;->a$0(LX/B9m;LX/6uy;)V

    return-void
.end method

.method public final a$45(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LX/BSV;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/AqD;

    const/4 v3, 0x0

    const/16 v0, 0x8c

    invoke-direct {v5, p1, v1, v3, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$46(LX/AZ5;)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    nop

    iget-object v0, v0, LX/ArF;->b:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->m()Lcom/vega/middlebridge/swig/SegmentText;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    nop

    invoke-static {v0}, LX/ArF;->d(LX/ArF;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    nop

    invoke-static {v0}, LX/ArF;->d(LX/ArF;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$47(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aqk;

    invoke-virtual {v0}, LX/Aqk;->P()LX/AqH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AqH;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aqk;

    invoke-static {v0}, LX/Aqk;->b(LX/Aqk;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aqk;

    invoke-static {v0}, LX/Aqk;->Q(LX/Aqk;)V

    return-void
.end method

.method public final a$48(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aqk;

    invoke-virtual {v0}, LX/Aqk;->g()LX/Dz7;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz7;->k()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aqk;

    invoke-virtual {v0}, LX/Aqk;->h()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aqk;

    invoke-virtual {v0}, LX/Aqk;->P()LX/AqH;

    move-result-object v0

    invoke-virtual {v0}, LX/AqH;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$49(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aqk;

    invoke-static {v0}, LX/Aqk;->a(LX/Aqk;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/UpdateParentHeightRecycleView;->setHasReachMaxHeight(Z)V

    goto :goto_0
.end method

.method public final a$5(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    nop

    iget-object v0, v0, LX/B6k;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    nop

    iget-object v0, v0, LX/B6k;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0
.end method

.method public final a$50(LX/AUU;)V
    .locals 3

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ay5;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, v1, v0, v1}, LX/72r;->a(LX/72r;LX/AUU;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$51(LX/6lk;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/6lk;->a()LX/737;

    move-result-object v2

    :goto_0
    sget-object v0, LX/737;->PRESET:LX/737;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v0, v0, LX/Ay5;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/6lz;

    if-eqz v0, :cond_1

    check-cast v1, LX/6lz;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/6lz;->b()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final a$52(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    invoke-virtual {v0}, LX/72r;->V()V

    :cond_0
    return-void
.end method

.method public final a$53(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ar0;

    nop

    iget-object v0, v0, LX/Ar0;->i:Lcom/vega/ui/widget/LoadingView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ar0;

    invoke-virtual {v0}, LX/Ar0;->b()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->ak()V

    return-void
.end method

.method public final a$54(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aqz;

    invoke-virtual {v0}, LX/Aqz;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/Ar1;->a:LX/Ayn;

    invoke-virtual {v0, v1}, LX/Ayn;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aqz;

    invoke-virtual {v0}, LX/Aqz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ala;

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aqz;

    invoke-virtual {v0}, LX/Aqz;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ay1;->z(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public final a$55(LX/AzL;)V
    .locals 2

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/B9j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/AzL;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    invoke-static {v1, v0}, LX/B9j;->a$0(LX/B9j;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$56(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9j;

    nop

    iget-object v0, v0, LX/B9j;->a:LX/EdW;

    invoke-interface {v0}, LX/EdW;->a()V

    :cond_0
    return-void
.end method

.method public final a$57(LX/AzL;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/AzL;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    iget-object v0, v0, LX/Ayo;->w:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/AzL;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, LX/Ayo;->d(LX/Ayo;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final a$59(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Ayt;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    iget-object v1, v0, LX/Ayo;->z:Lcom/vega/ui/GroupNameSelectorLayout;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v4, v3, v3}, Lcom/vega/ui/GroupNameSelectorLayout;->a(Ljava/util/List;IZZ)V

    :cond_3
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_brand_font"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->V()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    iget-object v0, v0, LX/Ayo;->z:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    iget-object v3, v0, LX/Ayo;->z:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    new-instance v2, Lcom/vega/libsticker/view/text/font/-$$Lambda$a$k$1;

    invoke-direct {v2, v0}, Lcom/vega/libsticker/view/text/font/-$$Lambda$a$k$1;-><init>(LX/Ayo;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    iget-object v0, v0, LX/Ayo;->z:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-static {v0}, LX/Ayo;->f(LX/Ayo;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/KSZ;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final a$6(LX/63z;)V
    .locals 12

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    nop

    iget-object v0, v0, LX/B6n;->b:LX/E04;

    invoke-virtual {v0, v1}, LX/E04;->b(Lcom/vega/middlebridge/swig/Segment;)LX/B6p;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/B6p;

    invoke-direct {v0, v4, v4, v4, v4}, LX/B6p;-><init>(Lcom/vega/middlebridge/swig/StickerAnimation;Lcom/vega/middlebridge/swig/StickerAnimation;Lcom/vega/middlebridge/swig/StickerAnimation;Lcom/vega/middlebridge/swig/StickerAnimation;)V

    :cond_1
    invoke-virtual {v0}, LX/B6p;->a()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v11

    invoke-virtual {v0}, LX/B6p;->b()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v10

    invoke-virtual {v0}, LX/B6p;->c()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v9

    invoke-virtual {v0}, LX/B6p;->d()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v8

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    nop

    iget-object v0, v0, LX/B6n;->b:LX/E04;

    invoke-virtual {v0}, LX/E04;->k()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    nop

    iget-object v0, v0, LX/B6n;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/StickerAnimation;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/StickerAnimation;->m()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/StickerAnimation;->m()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/StickerAnimation;->m()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v5, v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move-object v4, v6

    :cond_4
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v4, :cond_5

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    nop

    iget-object v0, v0, LX/B6n;->b:LX/E04;

    invoke-virtual {v0}, LX/E04;->x()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    nop

    iget-object v0, v0, LX/B6n;->b:LX/E04;

    invoke-virtual {v0, v2}, LX/E04;->a(Z)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    move-object v1, v4

    move-object v0, v4

    goto :goto_4

    :cond_7
    move-object v1, v4

    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v1, v4

    move-object v0, v4

    goto :goto_2

    :cond_9
    move-object v1, v4

    move-object v0, v4

    goto :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final a$60(LX/AV8;)V
    .locals 8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFontLiveData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move-object v3, p1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTextFontPagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    iget-boolean v0, v0, LX/Ayo;->I:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ayo;

    const/4 v4, 0x0

    new-instance v5, LX/BTI;

    const/16 v0, 0x7d

    invoke-direct {v5, v2, v3, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/AyE;->b(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ayo;

    const/4 v4, 0x0

    new-instance v5, LX/BTI;

    const/16 v0, 0x7e

    invoke-direct {v5, v2, v3, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/AyE;->a(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a$61(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-static {v0}, LX/Ayo;->f(LX/Ayo;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/UpdateParentHeightRecycleView;->setHasReachMaxHeight(Z)V

    goto :goto_0
.end method

.method public final a$62(LX/5Te;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ayo;

    invoke-virtual {p1}, LX/5Te;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/Ayo;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Ayo;->Y()LX/6wx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6wx;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/5Te;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Ayo;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Ayo;->Y()LX/6wx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6wx;->b()V

    goto :goto_0
.end method

.method public final a$63(Z)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-static {v0, p1}, LX/Ayo;->f(LX/Ayo;Z)V

    return-void
.end method

.method public final a$64(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Ayt;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->O()LX/5IE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6mT;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lk;->a()LX/737;

    move-result-object v2

    :cond_0
    sget-object v0, LX/737;->FONT:LX/737;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-static {v0}, LX/Ayo;->ax(LX/Ayo;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_brand_font"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->S()LX/6Gl;

    move-result-object v1

    sget-object v0, LX/6wa;->FontBrand:LX/6wa;

    invoke-virtual {v1, v0}, LX/6Gl;->a(LX/6wa;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-static {v0}, LX/Ayo;->aw(LX/Ayo;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "local_import_font"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->S()LX/6Gl;

    move-result-object v1

    sget-object v0, LX/6wa;->FontImport:LX/6wa;

    invoke-virtual {v1, v0}, LX/6Gl;->a(LX/6wa;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a$65(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-static {v0}, LX/Ayo;->ax(LX/Ayo;)V

    return-void
.end method

.method public final a$66(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->Z()LX/Ar2;

    move-result-object v2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Ar2;->a(ZZ)V

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ayo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Ayt;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6oT;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Ayo;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->ai()V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-static {v0}, LX/Ayo;->d(LX/Ayo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$67(LX/6lk;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/6lk;->a()LX/737;

    move-result-object v1

    :goto_0
    sget-object v0, LX/737;->FONT:LX/737;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Ayt;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-static {v0}, LX/Ayo;->aw(LX/Ayo;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final a$68(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    if-nez p1, :cond_2

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    const/16 v1, 0x68

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method

.method public final a$69(Lcom/vega/ui/GroupNameSelectorLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    iget-object v0, v0, LX/Ayo;->z:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/ui/GroupNameSelectorLayout;->d()V

    :cond_0
    return-void
.end method

.method public final a$7(LX/6Nm;)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    invoke-static {v0}, LX/B68;->b(LX/B68;)LX/2ih;

    move-result-object v1

    const v0, 0x7f0a3511    # 1.83709E38f

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, LX/6Nm;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->b:LX/Dzn;

    invoke-virtual {v0}, LX/E04;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    invoke-static {v0}, LX/B68;->n(LX/B68;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$70(Z)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyQ;

    invoke-static {v0}, LX/AyQ;->g(LX/AyQ;)LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyQ;

    invoke-static {v0}, LX/AyQ;->h(LX/AyQ;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/BCb;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public final a$71(Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyQ;

    invoke-static {v0}, LX/AyQ;->c(LX/AyQ;)LX/Ar2;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->D()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v6, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ara;

    const/4 v6, 0x0

    const v30, 0xffe7ff

    const-string v17, "favorite"

    const-string v18, "favorite"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v31, v6

    invoke-static/range {v5 .. v31}, LX/Ara;->a(LX/Ara;Lcom/vega/effectplatform/artist/data/CommonAttr;Lcom/vega/effectplatform/artist/data/ArtistSticker;Lcom/vega/effectplatform/artist/data/ArtistWorkArt;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/ArtistAuthor;Lcom/vega/effectplatform/artist/data/Collection;Lcom/vega/effectplatform/artist/data/Video;Lcom/vega/effectplatform/artist/data/ArtistRecipe;LX/ATD;Lcom/vega/effectplatform/artist/data/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Arh;Lcom/vega/effectplatform/artist/data/Image;Lcom/vega/effectplatform/artist/data/ArtistTextAnim;Lcom/vega/effectplatform/artist/data/ArtistOrderInfo;Ljava/lang/Object;Lcom/vega/effectplatform/artist/data/AigcTextParam;LX/Arg;Lcom/vega/effectplatform/artist/data/CloneTimbre;Lcom/vega/effectplatform/artist/data/ArtistDigitalHuman;ILjava/lang/Object;)LX/Ara;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, LX/Ar2;->b(Ljava/util/List;)V

    iget-object v0, v3, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyQ;

    invoke-static {v0}, LX/AyQ;->d(LX/AyQ;)V

    iget-object v1, v3, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/AyQ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AyQ;->f(LX/AyQ;Z)V

    return-void
.end method

.method public final a$72(LX/6oT;)V
    .locals 3

    invoke-virtual {p1}, LX/6oT;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "font_collect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyQ;

    invoke-static {v0}, LX/AyQ;->e(LX/AyQ;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/AWi;->Font:LX/AWi;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyQ;

    invoke-static {v0}, LX/AyQ;->f(LX/AyQ;)LX/APn;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$73(Z)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyQ;

    invoke-static {v0}, LX/AyQ;->an(LX/AyQ;)LX/Ar1;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/AyQ;

    invoke-static {v0}, LX/AyQ;->b(LX/AyQ;)LX/2ih;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/Ar1;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a$74(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;

    invoke-static {v0}, Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;->a(Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;)LX/Az5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Az5;->ao()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;

    invoke-static {v0}, Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;->b(Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;

    invoke-static {v0}, Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;->c(Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a$75(LX/AV8;)V
    .locals 8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "effect size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move-object v3, p1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecondTextFontPagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ays;

    const/4 v4, 0x0

    new-instance v5, LX/BTI;

    const/16 v0, 0x81

    invoke-direct {v5, v2, v3, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/AyE;->a(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a$76(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "category.parent_category = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getParent_category()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fontSelectedCategory = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Ayt;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category.key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " category.name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecondTextFontPagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getParent_category()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/ATS;->a:LX/ATS;

    invoke-virtual {v0}, LX/ATS;->c()LX/Acg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Acg;->c()Z

    move-result v3

    :goto_1
    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v1 .. v8}, LX/EdV;->a(LX/EdW;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$77(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-virtual {v0}, LX/Ayo;->Z()LX/Ar2;

    move-result-object v2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Ar2;->a(ZZ)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Ayt;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6oT;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ays;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Ayt;->ab()LX/FBy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/Ayo;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-static {v0}, LX/Ays;->a(LX/Ays;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a$78(I)V
    .locals 1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Az5;

    invoke-static {v0}, LX/Az5;->a(LX/Az5;)Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final a$79(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Az5;

    invoke-static {v0}, LX/Az5;->c(LX/Az5;)LX/Ar2;

    move-result-object v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/Ar2;->c(Ljava/util/List;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Az5;

    invoke-static {v0}, LX/Az5;->d(LX/Az5;)V

    return-void
.end method

.method public final a$80(LX/AUU;)V
    .locals 7

    invoke-virtual {p1}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v6, LX/BLJ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    iget-object v0, v6, LX/BLJ;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getParent_category()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLJ;

    invoke-virtual {v0, v5}, LX/72r;->f(Ljava/util/List;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLJ;

    invoke-static {v0}, LX/BLJ;->a(LX/BLJ;)LX/72D;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/72D;->b(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/BLJ;

    invoke-static {v1}, LX/BLJ;->c(LX/BLJ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    invoke-static {v1, v2}, LX/BLJ;->b(LX/BLJ;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_3
    return-void
.end method

.method public final a$81(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a$82(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 7

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLJ;

    iget-object v0, v0, LX/BLJ;->e:LX/Ayt;

    invoke-virtual {v0}, LX/Ayt;->aa()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v6, LX/BLJ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    iget-object v0, v6, LX/BLJ;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getParent_category()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/BLJ;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, LX/72r;->f(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLJ;

    iget-object v0, v0, LX/BLJ;->e:LX/Ayt;

    invoke-virtual {v0}, LX/Ayt;->ac()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLJ;

    invoke-static {v0}, LX/BLJ;->a(LX/BLJ;)LX/72D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/72D;->c()I

    move-result v3

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, LX/BLJ;

    invoke-static {v2}, LX/BLJ;->a(LX/BLJ;)LX/72D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/72D;->b(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/BLJ;->c(LX/BLJ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    invoke-static {v2, v1}, LX/BLJ;->b(LX/BLJ;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLJ;

    invoke-static {v0}, LX/BLJ;->a(LX/BLJ;)LX/72D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/72D;->b(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/BLJ;

    invoke-static {v1}, LX/BLJ;->c(LX/BLJ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_6
    invoke-static {v1, v2}, LX/BLJ;->b(LX/BLJ;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    goto :goto_1
.end method

.method public final a$83(Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;)V"
        }
    .end annotation

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v8, LX/Aq9;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v21, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->A()LX/AWi;

    move-result-object v1

    iget-object v0, v8, LX/Aq9;->f:LX/AWi;

    if-ne v1, v0, :cond_0

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v7, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ara;

    const-class v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    const-string v8, "unsupported artistToNative type: "

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v3}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v7, v10, v4, v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v7, v10, v4, v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v10, v4, [Ljava/lang/String;

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v21

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    invoke-virtual {v3, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v3, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v3, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v3, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v0, "all"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v7, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v10

    invoke-static {v3, v10}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v3, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v3, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v6}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v6}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v3, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto/16 :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v11

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v8

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v3, v10, v4, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v21

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v7, v0, v10, v9, v10}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v3, v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    const-string v7, "collection"

    if-eqz v0, :cond_d

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loki_key"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v3, v6}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    check-cast v10, Ljava/util/List;

    :goto_9
    invoke-static {v3, v10}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v7, LX/4BL;->a:LX/4BL;

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "tonetype"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_a
    const-string v0, "voice_type"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_11
    invoke-virtual {v6}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v7, LX/APr;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v7, v0

    if-eq v7, v4, :cond_19

    if-eq v7, v9, :cond_18

    const/4 v0, 0x3

    if-eq v7, v0, :cond_16

    const/4 v0, 0x4

    if-eq v7, v0, :cond_14

    const/4 v0, 0x5

    if-eq v7, v0, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "ArtistEffectItemConverter"

    invoke-static {v0, v6}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "favorite"

    invoke-static {v3, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    new-instance v6, LX/AZ5;

    const/16 v19, 0x0

    const/16 v31, 0x1ffe

    move-object/from16 v18, v3

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v32, v19

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v32}, LX/AZ5;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;Ljava/util/List;ZLjava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, LX/B03;->o(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v4}, LX/AZ5;->a(Z)V

    :goto_c
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v6}, LX/AZ5;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v6}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v3, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-virtual {v6}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v6}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v6}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v3, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v3, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v6}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v6}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_a

    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aq9;

    invoke-static {v0}, LX/Aq9;->a(LX/Aq9;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v17

    if-eqz v17, :cond_1d

    iget-object v0, v2, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aq9;

    iget-object v0, v0, LX/Aq9;->f:LX/AWi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move/from16 v20, v21

    invoke-static/range {v17 .. v23}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZZZILjava/lang/Object;)V

    :cond_1d
    iget-object v0, v2, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aq9;

    invoke-virtual {v0, v1}, LX/6wn;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a$84(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aq9;

    invoke-static {v0}, LX/Aq9;->a(LX/Aq9;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aq9;

    iget-object v1, v0, LX/Aq9;->f:LX/AWi;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aq9;

    invoke-static {v0}, LX/Aq9;->n(LX/Aq9;)LX/APn;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;)V

    :cond_0
    return-void
.end method

.method public final a$85(Z)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aq9;

    invoke-virtual {v0}, LX/6wn;->b()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aq9;

    invoke-virtual {v0}, LX/6wn;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/BCb;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public final a$86(Z)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aq9;

    invoke-virtual {v0}, LX/6wn;->b()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aq9;

    invoke-virtual {v0}, LX/6wn;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/BCb;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final a$87(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1
.end method

.method public final a$88(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "effectCollectedListState2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AITextTemplatePagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LX/BSV;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Apt;

    const/4 v3, 0x0

    const/16 v0, 0x8d

    invoke-direct {v5, p1, v1, v3, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$89(LX/AT5;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "effectCollectedListState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/AT5;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AITextTemplatePagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Apt;

    new-instance v3, LX/BSu;

    const/16 v0, 0x55

    invoke-direct {v3, v1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/AyE;->a(LX/AyE;LX/AT5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    iget-object v0, v0, LX/B68;->s:LX/B6P;

    invoke-virtual {v0, p1}, LX/B6P;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    invoke-static {v0}, LX/B68;->f(LX/B68;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    invoke-static {v0}, LX/B68;->g(LX/B68;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/B68;

    new-instance v2, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$e$a$1;

    invoke-direct {v2, v0}, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$e$a$1;-><init>(LX/B68;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a$90(LX/AT5;)LX/AT5;
    .locals 13

    move-object v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    const/16 v11, 0x3fd

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    move v9, v7

    move-object v10, v1

    move-object v12, v1

    invoke-static/range {v0 .. v12}, LX/AT5;->a(LX/AT5;LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILjava/lang/Object;)LX/AT5;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$91(LX/AT5;)LX/AT5;
    .locals 13

    move-object v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    const/16 v11, 0x3fd

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    move v9, v7

    move-object v10, v1

    move-object v12, v1

    invoke-static/range {v0 .. v12}, LX/AT5;->a(LX/AT5;LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILjava/lang/Object;)LX/AT5;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$92(Lkotlin/Triple;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aps;

    iget-object v1, v0, LX/Aps;->m:LX/AWi;

    sget-object v0, LX/AWi;->SubTitleTemplate:LX/AWi;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/AWi;->TextTemplate:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/AWi;->Companion:LX/Aqo;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Aqo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aps;

    invoke-virtual {v0}, LX/Axt;->V()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v1

    sget-object v0, LX/AWi;->SubTitleTemplate:LX/AWi;

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aps;

    invoke-virtual {v0}, LX/Axt;->V()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v1

    sget-object v0, LX/AWi;->TextTemplate:LX/AWi;

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aps;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/Axt;->V()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v3

    sget-object v2, LX/AWi;->SubTitleTemplate:LX/AWi;

    new-instance v1, LX/BSu;

    const/16 v0, 0x58

    invoke-direct {v1, v4, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/FBy;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v5, v2, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aps;

    invoke-virtual {v0}, LX/Axt;->V()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v3

    sget-object v2, LX/AWi;->SubTitleTemplate:LX/AWi;

    new-instance v1, LX/BSu;

    const/16 v0, 0x57

    invoke-direct {v1, v4, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/FBy;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public final a$93(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "effectCollectedListState2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollectTextTemplatePagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LX/BSV;

    iget-object v1, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v1, LX/Aps;

    const/4 v3, 0x0

    const/16 v0, 0x8f

    invoke-direct {v5, v1, p1, v3, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$94(LX/63z;)V
    .locals 2

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->o()Lcom/vega/middlebridge/swig/MaterialCaptionTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialCaptionTemplateInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aps;

    invoke-virtual {v0}, LX/Axt;->Z()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/EIm;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a$95(Z)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aps;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aps;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/BCb;->b(ZLjava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aps;

    invoke-virtual {v0}, LX/Axt;->Z()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aps;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/BCb;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public final a$96(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-static {v0}, LX/Axt;->b(LX/Axt;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/UpdateParentHeightRecycleView;->setHasReachMaxHeight(Z)V

    goto :goto_0
.end method

.method public final a$97(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v3, LX/Axt;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/Axt;->a(LX/Axt;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a$98(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-static {v0}, LX/Axt;->at(LX/Axt;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->h()V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selected index observe category id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TPLV_text_template"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Z()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-static {v0}, LX/Axt;->aq(LX/Axt;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->ac()LX/6vT;

    move-result-object v0

    invoke-virtual {v0}, LX/6vT;->i()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a$99(LX/6lk;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/6lk;->a()LX/737;

    move-result-object v1

    :goto_0
    sget-object v0, LX/737;->TEMPLATE_TEXT:LX/737;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "textPanelTab observe category id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TPLV_text_template"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-virtual {v0}, LX/Axt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSu;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-static {v0}, LX/Axt;->aq(LX/Axt;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BSu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$1(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$2(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$3(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$4(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$5(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$6(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$7(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$8(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$9(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$10(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$11(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$12(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$13(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$14(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$15(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$16(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$17(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$18(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$19(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$20(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$21(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$22(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$23(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$24(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$25(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$26(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$27(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$28(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$29(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$30(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$31(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$32(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$33(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$34(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$35(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$36(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$37(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$38(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$39(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$40(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$41(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$42(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$43(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$44(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$45(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$46(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$47(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$48(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$49(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$50(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$51(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$52(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$53(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$54(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$55(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$56(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$57(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$58(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$59(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$60(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$61(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$62(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$63(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$64(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$65(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$66(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$67(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$68(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$69(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$70(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$71(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$72(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$73(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$74(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$75(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$76(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$77(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$78(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$79(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_50
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$80(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_51
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$81(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_52
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$82(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_53
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$83(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_54
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$84(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_55
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$85(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_56
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$86(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_57
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$87(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_58
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$88(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_59
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$89(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$90(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$91(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$92(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$93(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$94(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$95(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_60
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$96(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_61
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$97(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_62
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$98(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_63
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$99(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_64
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$100(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_65
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$101(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_66
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$102(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_67
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$103(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_68
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$104(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_69
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$105(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$106(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$107(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$108(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$109(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$110(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$111(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_70
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$112(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_71
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$113(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_72
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$114(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_73
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$115(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_74
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$116(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_75
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$117(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_76
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$118(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_77
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$119(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_78
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$120(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_79
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$121(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$122(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$123(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$124(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$125(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$126(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$127(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_80
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$128(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_81
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$129(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_82
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$130(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_83
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$131(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_84
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$132(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_85
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$133(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_86
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$134(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_87
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$135(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_88
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$136(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_89
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$137(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$138(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$139(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$140(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$141(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$142(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$143(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_90
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$144(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_91
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$145(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_92
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$146(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_93
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$147(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_94
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$148(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_95
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$149(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_96
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$150(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_97
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$151(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_98
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$152(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_99
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$153(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$154(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$155(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$156(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$157(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$158(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$159(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$160(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$161(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$162(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$163(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$164(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$165(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$166(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$167(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$168(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$169(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$170(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$171(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$172(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$173(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$174(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_af
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$175(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$176(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$177(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$178(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$179(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$180(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$181(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$182(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$183(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$184(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$185(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$186(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$187(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$188(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$189(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_be
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$190(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$191(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$192(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$193(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$194(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$195(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$196(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$197(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$198(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$199(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$200(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$201(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$202(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$203(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$204(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$205(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$206(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$207(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$208(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$209(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$210(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$211(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$212(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$213(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$214(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$215(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$216(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$217(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_da
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$218(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_db
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$219(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$220(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$221(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_de
    move-object v0, p0

    check-cast v0, LX/BSu;

    invoke-static {v0, p1}, LX/BSu;->invoke$222(LX/BSu;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
    .end packed-switch
.end method

.class public LY/AObserverS8S0100000_6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS8S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$101(LX/B0u;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/B0u;->x:LX/BDs;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/BDs;->a(LX/BDs;FILjava/lang/Object;)V

    return-void
.end method

.method public static final a$103(LX/B0u;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/B0u;->x:LX/BDs;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/BDs;->a(LX/BDs;FILjava/lang/Object;)V

    return-void
.end method

.method public static final a$106(LX/B1L;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/B1L;->c(I)V

    return-void
.end method

.method public static final a$124(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->v:LX/BDs;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/BDs;->a(LX/BDs;FILjava/lang/Object;)V

    return-void
.end method

.method public static final a$126(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->v:LX/BDs;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/BDs;->a(LX/BDs;FILjava/lang/Object;)V

    return-void
.end method

.method public static final a$143(LX/BC7;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/BC7;->c(LX/BC7;I)V

    return-void
.end method

.method public static final a$17(LX/AuE;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/AuE;->f:LX/BDs;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/BDs;->a(LX/BDs;FILjava/lang/Object;)V

    return-void
.end method

.method public static final b$108(LX/B1L;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/B1L;->c(I)V

    return-void
.end method

.method public static final b$144(LX/BC7;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/BC7;->c(LX/BC7;I)V

    return-void
.end method

.method public static synthetic onChanged(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onChanged$1(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LY/AObserverS8S0100000_6;->a$1(Z)V

    return-void
.end method

.method public static synthetic onChanged$10(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$10(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic onChanged$100(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$102(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$101(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$104(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$102(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/edit/base/view/CategoryInfo;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$105(Lcom/vega/edit/base/view/CategoryInfo;)V

    return-void
.end method

.method public static synthetic onChanged$103(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$107(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$104(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$109(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$105(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$110(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic onChanged$106(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$111(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$107(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ajd;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$112(LX/Ajd;)V

    return-void
.end method

.method public static synthetic onChanged$108(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ajc;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$113(LX/Ajc;)V

    return-void
.end method

.method public static synthetic onChanged$109(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/ATt;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$114(LX/ATt;)V

    return-void
.end method

.method public static synthetic onChanged$11(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BMT;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$11(LX/BMT;)V

    return-void
.end method

.method public static synthetic onChanged$110(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$115(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$111(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Av8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$116(LX/Av8;)V

    return-void
.end method

.method public static synthetic onChanged$112(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/ArA;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$117(LX/ArA;)V

    return-void
.end method

.method public static synthetic onChanged$113(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$118(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$114(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$119(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$115(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/ArA;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$120(LX/ArA;)V

    return-void
.end method

.method public static synthetic onChanged$116(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/ArA;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$121(LX/ArA;)V

    return-void
.end method

.method public static synthetic onChanged$117(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/B4W;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$122(LX/B4W;)V

    return-void
.end method

.method public static synthetic onChanged$118(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$123(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$119(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$125(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$12(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BMT;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$12(LX/BMT;)V

    return-void
.end method

.method public static synthetic onChanged$120(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$127(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$121(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$128(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$122(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$129(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$123(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/B4W;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$130(LX/B4W;)V

    return-void
.end method

.method public static synthetic onChanged$124(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/B4W;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$131(LX/B4W;)V

    return-void
.end method

.method public static synthetic onChanged$125(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Av8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$132(LX/Av8;)V

    return-void
.end method

.method public static synthetic onChanged$126(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$133(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$127(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$134(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$128(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$135(LX/AT5;)V

    return-void
.end method

.method public static final onChanged$129(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/gallery/ui/BaseMaterialGridFragment;

    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic onChanged$13(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/JSR;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$13(LX/JSR;)V

    return-void
.end method

.method public static synthetic onChanged$130(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Acc;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$136(LX/Acc;)V

    return-void
.end method

.method public static synthetic onChanged$131(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Acc;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$137(LX/Acc;)V

    return-void
.end method

.method public static synthetic onChanged$132(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AVh;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$138(LX/AVh;)V

    return-void
.end method

.method public static synthetic onChanged$133(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$139(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$134(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ala;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$140(LX/Ala;)V

    return-void
.end method

.method public static synthetic onChanged$135(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$141(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$136(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AVM;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$142(LX/AVM;)V

    return-void
.end method

.method public static synthetic onChanged$137(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$145(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onChanged$138(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$146(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$139(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ala;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$147(LX/Ala;)V

    return-void
.end method

.method public static synthetic onChanged$14(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/6Yd;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$14(LX/6Yd;)V

    return-void
.end method

.method public static synthetic onChanged$140(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BB3;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$148(LX/BB3;)V

    return-void
.end method

.method public static synthetic onChanged$141(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$149(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$142(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$150(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onChanged$143(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/5ui;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$151(LX/5ui;)V

    return-void
.end method

.method public static synthetic onChanged$144(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$152(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$145(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ala;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$153(LX/Ala;)V

    return-void
.end method

.method public static synthetic onChanged$146(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$154(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$147(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$155(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$148(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$156(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$149(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ala;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$157(LX/Ala;)V

    return-void
.end method

.method public static synthetic onChanged$15(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AtD;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$15(LX/AtD;)V

    return-void
.end method

.method public static synthetic onChanged$150(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AZ5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$158(LX/AZ5;)V

    return-void
.end method

.method public static synthetic onChanged$151(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT6;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$159(LX/AT6;)V

    return-void
.end method

.method public static synthetic onChanged$152(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$160(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic onChanged$153(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT6;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$161(LX/AT6;)V

    return-void
.end method

.method public static synthetic onChanged$154(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$162(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$155(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ala;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$163(LX/Ala;)V

    return-void
.end method

.method public static synthetic onChanged$156(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/6uy;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$164(LX/6uy;)V

    return-void
.end method

.method public static synthetic onChanged$157(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AVM;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$165(LX/AVM;)V

    return-void
.end method

.method public static synthetic onChanged$158(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$166(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic onChanged$159(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$167(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$16(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AtD;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$16(LX/AtD;)V

    return-void
.end method

.method public static synthetic onChanged$160(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$168(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$161(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$169(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$162(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$170(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic onChanged$163(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$171(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$164(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$172(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$165(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT9;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$173(LX/AT9;)V

    return-void
.end method

.method public static synthetic onChanged$166(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT6;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$174(LX/AT6;)V

    return-void
.end method

.method public static synthetic onChanged$167(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$175(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static synthetic onChanged$168(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$176(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static synthetic onChanged$169(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$177(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static synthetic onChanged$17(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AtD;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$18(LX/AtD;)V

    return-void
.end method

.method public static synthetic onChanged$170(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$178(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static synthetic onChanged$18(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/ATt;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$19(LX/ATt;)V

    return-void
.end method

.method public static synthetic onChanged$19(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ajd;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$20(LX/Ajd;)V

    return-void
.end method

.method public static synthetic onChanged$2(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LY/AObserverS8S0100000_6;->a$2(Z)V

    return-void
.end method

.method public static synthetic onChanged$20(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ajc;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$21(LX/Ajc;)V

    return-void
.end method

.method public static synthetic onChanged$21(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/ATt;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$22(LX/ATt;)V

    return-void
.end method

.method public static synthetic onChanged$22(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$23(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$23(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$24(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$24(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$25(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onChanged$25(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$26(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$26(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$27(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$27(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$28(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic onChanged$28(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$29(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$29(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$30(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$3(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LY/AObserverS8S0100000_6;->a$3(Z)V

    return-void
.end method

.method public static synthetic onChanged$30(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$31(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic onChanged$31(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$32(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic onChanged$32(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$33(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onChanged$33(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$34(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic onChanged$34(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BJ2;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$35(LX/BJ2;)V

    return-void
.end method

.method public static synthetic onChanged$35(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$36(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onChanged$36(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$37(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onChanged$37(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AVM;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$38(LX/AVM;)V

    return-void
.end method

.method public static synthetic onChanged$38(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$39(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic onChanged$39(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$40(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onChanged$4(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AgO;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$4(LX/AgO;)V

    return-void
.end method

.method public static synthetic onChanged$40(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$41(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$41(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$42(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$42(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$43(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$43(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$44(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$44(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$45(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$45(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$46(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$46(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$47(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$47(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$48(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$48(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$49(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$49(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$50(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$5(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AgO;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$5(LX/AgO;)V

    return-void
.end method

.method public static synthetic onChanged$50(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$51(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$51(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$52(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic onChanged$52(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AVM;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$53(LX/AVM;)V

    return-void
.end method

.method public static synthetic onChanged$53(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$54(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onChanged$54(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$55(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onChanged$55(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8RV;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$56(LX/8RV;)V

    return-void
.end method

.method public static synthetic onChanged$56(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BMB;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$57(LX/BMB;)V

    return-void
.end method

.method public static synthetic onChanged$57(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$58(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic onChanged$58(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8RV;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$59(LX/8RV;)V

    return-void
.end method

.method public static synthetic onChanged$59(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BMB;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$60(LX/BMB;)V

    return-void
.end method

.method public static synthetic onChanged$6(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LY/AObserverS8S0100000_6;->a$6(Z)V

    return-void
.end method

.method public static synthetic onChanged$60(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BJK;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$61(LX/BJK;)V

    return-void
.end method

.method public static synthetic onChanged$61(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8Nf;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$62(LX/8Nf;)V

    return-void
.end method

.method public static synthetic onChanged$62(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$63(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$63(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$64(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$64(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$65(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onChanged$65(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BJ2;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$66(LX/BJ2;)V

    return-void
.end method

.method public static synthetic onChanged$66(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$67(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onChanged$67(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BMB;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$68(LX/BMB;)V

    return-void
.end method

.method public static synthetic onChanged$68(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$69(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$69(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$70(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onChanged$7(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$7(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic onChanged$70(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$71(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onChanged$71(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8Nf;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$72(LX/8Nf;)V

    return-void
.end method

.method public static synthetic onChanged$72(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$73(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$73(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$74(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$74(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$75(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onChanged$75(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8Nf;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$76(LX/8Nf;)V

    return-void
.end method

.method public static synthetic onChanged$76(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$77(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$77(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$78(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$78(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$79(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$79(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$80(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onChanged$8(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BMT;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$8(LX/BMT;)V

    return-void
.end method

.method public static synthetic onChanged$80(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8Nf;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$81(LX/8Nf;)V

    return-void
.end method

.method public static synthetic onChanged$81(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$82(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$82(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$83(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$83(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AV8;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$84(LX/AV8;)V

    return-void
.end method

.method public static synthetic onChanged$84(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$85(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$85(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$86(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$86(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8Nf;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$87(LX/8Nf;)V

    return-void
.end method

.method public static synthetic onChanged$87(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BMB;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$88(LX/BMB;)V

    return-void
.end method

.method public static synthetic onChanged$88(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$89(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public static synthetic onChanged$89(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BMB;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$90(LX/BMB;)V

    return-void
.end method

.method public static synthetic onChanged$9(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BMT;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$9(LX/BMT;)V

    return-void
.end method

.method public static synthetic onChanged$90(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$91(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic onChanged$91(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BJ2;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$92(LX/BJ2;)V

    return-void
.end method

.method public static synthetic onChanged$92(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$93(LX/63z;)V

    return-void
.end method

.method public static synthetic onChanged$93(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/B88;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$94(LX/B88;)V

    return-void
.end method

.method public static synthetic onChanged$94(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LY/AObserverS8S0100000_6;->a$95(Z)V

    return-void
.end method

.method public static synthetic onChanged$95(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AVM;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$96(LX/AVM;)V

    return-void
.end method

.method public static synthetic onChanged$96(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$97(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onChanged$97(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/edit/base/view/CategoryInfo;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$98(Lcom/vega/edit/base/view/CategoryInfo;)V

    return-void
.end method

.method public static synthetic onChanged$98(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT5;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$99(LX/AT5;)V

    return-void
.end method

.method public static synthetic onChanged$99(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AT9;

    invoke-virtual {p0, p1}, LY/AObserverS8S0100000_6;->a$100(LX/AT9;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/JS9;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/JS9;

    invoke-static {p1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JSV;->a:LX/JSV;

    invoke-virtual {v0, v2}, LX/JSV;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/JS2;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    nop

    iget-object v0, v0, Lcom/vega/audio/library/FirstLevelMusicFragment;->z:LX/AiW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AiW;->f()V

    :cond_0
    return-void
.end method

.method public final a$10(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-virtual {v0}, LX/BPx;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/BPx;

    invoke-static {v2}, LX/BPx;->J(LX/BPx;)LX/JTi;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/JTi;->b(F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BPx;->a(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-static {v0}, LX/BPx;->Q(LX/BPx;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-virtual {v0}, LX/BPx;->v()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-virtual {v0}, LX/BPx;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-virtual {v0}, LX/BPx;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-virtual {v0}, LX/BPx;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-virtual {v0}, LX/BPx;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-static {v0}, LX/BPx;->R(LX/BPx;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-virtual {v0}, LX/BPx;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-static {v0}, LX/BPx;->Q(LX/BPx;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-static {v0}, LX/BPx;->R(LX/BPx;)V

    goto :goto_1
.end method

.method public final a$100(LX/AT9;)V
    .locals 15

    const-string v3, ""

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/B0u;

    invoke-virtual {v6}, LX/AV9;->a()LX/6Fb;

    move-result-object v4

    invoke-virtual {v6}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/B0u;->a$0(LX/B0u;LX/6Fb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/AV9;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ara;

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    const-string v6, "unsupported artistToNative type: "

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    new-instance v1, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v1}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v5, v10, v7, v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v9, v10, v7, v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmp-long v0, v12, v9

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v0, "all"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v5, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v9

    invoke-static {v1, v9}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v4}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v4}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto/16 :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v9

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v6

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v1, v10, v7, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v5, v0, v10, v8, v10}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v1, v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    const-string v5, "collection"

    if-eqz v0, :cond_b

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loki_key"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1, v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    check-cast v9, Ljava/util/List;

    :goto_8
    invoke-static {v1, v9}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v5, LX/4BL;->a:LX/4BL;

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "tonetype"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_9
    const-string v0, "voice_type"

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_f
    invoke-virtual {v4}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v5, LX/AQ1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    if-eq v5, v7, :cond_16

    if-eq v5, v8, :cond_15

    const/4 v0, 0x3

    if-eq v5, v0, :cond_13

    const/4 v0, 0x4

    if-eq v5, v0, :cond_11

    const/4 v0, 0x5

    if-eq v5, v0, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ArtistEffectItemConverter"

    invoke-static {v0, v4}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v4}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v4}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_9

    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0, v2}, LX/B0u;->a$0(LX/B0u;Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0}, LX/B0u;->l(LX/B0u;)V

    return-void
.end method

.method public final a$102(LX/AT5;)V
    .locals 10

    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/B0u;

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v3

    invoke-virtual {p1}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v3, v2, v1, v0}, LX/B0u;->a$0(LX/B0u;LX/6Fb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v1, LX/AoT;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v2}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v1, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {p1}, LX/AT5;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(Z)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v1, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->r()LX/ATi;

    move-result-object v0

    invoke-virtual {v0}, LX/ATi;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v4

    new-instance v7, LX/BSV;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B0u;

    const/16 v0, 0x68

    invoke-direct {v7, p1, v1, v5, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v3, v0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    new-instance v2, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$q$1;

    invoke-direct {v2, v0}, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$q$1;-><init>(LX/B0u;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v4

    new-instance v7, LX/BSV;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B0u;

    const/16 v0, 0x69

    invoke-direct {v7, v1, p1, v5, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_6
    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final a$104(LX/AV8;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/B0u;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v3

    invoke-virtual {p1}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v3, v2, v1, v0}, LX/B0u;->a$0(LX/B0u;LX/6Fb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v1, LX/Apk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v2}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v1, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {p1}, LX/AV8;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(Z)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v1, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B0u;

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B0u;->a$0(LX/B0u;Ljava/util/List;)V

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B0u;

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/B0u;->a$0(LX/B0u;Ljava/util/List;LX/AV8;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0}, LX/B0u;->l(LX/B0u;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v3, v0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    new-instance v2, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$r$1;

    invoke-direct {v2, v0}, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$r$1;-><init>(LX/B0u;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    move-object v2, v3

    move-object v1, v3

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final a$105(Lcom/vega/edit/base/view/CategoryInfo;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v0, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v0, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0, v1}, LX/B22;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$107(LX/AT5;)V
    .locals 18

    const/4 v14, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_29

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v16, "stateView"

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    if-eq v0, v2, :cond_26

    const/4 v4, 0x2

    if-eq v0, v4, :cond_22

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ara;

    const-class v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "unsupported artistToNative type: "

    const-string v8, ""

    if-eqz v0, :cond_c

    new-instance v5, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v5}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v10, v14, v2, v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v5, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v10, v14, v2, v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v11, v2, [Ljava/lang/String;

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v5, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v8

    :cond_5
    invoke-virtual {v5, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v5, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v5, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v5, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v0, "all"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v10, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v11

    invoke-static {v5, v11}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v5, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v5, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v7}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v7}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v5, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v5, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v12

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v11

    new-instance v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v14, 0x0

    invoke-direct {v5, v14, v2, v14}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v9, v2, [Ljava/lang/String;

    invoke-virtual {v12}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    aput-object v7, v9, v0

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v10, v0, v14, v4, v14}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v5, v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v11}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    const-string v9, "collection"

    if-eqz v0, :cond_e

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loki_key"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v11}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v5, v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v5, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    check-cast v11, Ljava/util/List;

    :goto_a
    invoke-static {v5, v11}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v10, LX/4BL;->a:LX/4BL;

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :goto_b
    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "tonetype"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_c
    const-string v0, "voice_type"

    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_11
    invoke-virtual {v7}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v8, LX/Ap2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v8, v0

    if-eq v8, v2, :cond_18

    if-eq v8, v4, :cond_17

    if-eq v8, v3, :cond_15

    const/4 v0, 0x4

    if-eq v8, v0, :cond_13

    const/4 v0, 0x5

    if-eq v8, v0, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "ArtistEffectItemConverter"

    invoke-static {v0, v7}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v14, 0x0

    :goto_e
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const/16 v12, 0xa

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v5, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_15
    invoke-virtual {v7}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v7}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto :goto_d

    :cond_17
    invoke-virtual {v7}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v5, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v5, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v7}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_19
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_c

    :cond_1a
    move-object v8, v0

    goto/16 :goto_b

    :cond_1b
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    move v5, v4

    goto :goto_10

    :cond_1c
    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v0, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0, v6}, LX/B22;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v0, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v0, v0, LX/B1L;->A:LX/6vX;

    if-nez v0, :cond_1d

    const-string v0, "adapterCollect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    :cond_1d
    invoke-virtual {v0, v4}, LX/6vX;->a(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/B1L;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/B1L;->b$0(LX/B1L;Z)V

    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v3, v0, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v3, :cond_1e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v14

    :cond_1e
    iget-object v2, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/B1L;

    new-instance v0, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$k$2;

    invoke-direct {v0, v2}, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$k$2;-><init>(LX/B1L;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_11
    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v8, v0, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v8, :cond_1f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v14

    :cond_1f
    sget-object v9, LX/AWi;->Filter:LX/AWi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v0, v0, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v0, :cond_20

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    :cond_20
    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/4 v13, 0x4

    invoke-static/range {v8 .. v14}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZZZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_21
    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    invoke-static {v0, v2}, LX/B1L;->b$0(LX/B1L;Z)V

    goto :goto_11

    :cond_22
    invoke-virtual/range {p1 .. p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/B1L;->b$0(LX/B1L;Z)V

    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v9, v0, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v9, :cond_23

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v14

    :cond_23
    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v0, v0, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v0, :cond_24

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    :cond_24
    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/4 v13, 0x2

    const-string v10, "error"

    invoke-static/range {v9 .. v14}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v2, v0, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v2, :cond_25

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v14

    :cond_25
    iget-object v1, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B1L;

    new-instance v0, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$k$1;

    invoke-direct {v0, v1}, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$k$1;-><init>(LX/B1L;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_26
    invoke-virtual/range {p1 .. p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/B1L;->b$0(LX/B1L;Z)V

    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v9, v0, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v9, :cond_27

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v14

    :cond_27
    iget-object v0, v1, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v0, v0, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v0, :cond_28

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    :cond_28
    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/4 v13, 0x2

    const-string v10, "loading"

    invoke-static/range {v9 .. v14}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_29
    sget-object v1, LX/Ap1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0

    :cond_2a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a$109(LX/63z;)V
    .locals 2

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F4q;->MetaTypeLyrics:LX/F4q;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFontFragment;

    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->g()Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$11(LX/BMT;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-virtual {v0}, LX/BPx;->b()LX/BMT;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-virtual {v0}, LX/BPx;->t()V

    return-void
.end method

.method public final a$110(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseTextSearchFragment;

    const-string v1, "varHeightMax"

    invoke-virtual {v0, v1}, Lcom/vega/edit/search/BaseTextSearchFragment;->b(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseTextSearchFragment;

    invoke-static {v0, v1}, Lcom/vega/edit/search/BaseTextSearchFragment;->c(Lcom/vega/edit/search/BaseTextSearchFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final a$111(LX/63z;)V
    .locals 2

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F4q;->MetaTypeLyrics:LX/F4q;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchTextFragment;

    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->g()Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$112(LX/Ajd;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ajs;

    nop

    iget-object v0, v0, LX/Ajs;->b:LX/Ajg;

    invoke-virtual {v0}, LX/Ajg;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ajc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ajs;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v1, p1, v2}, LX/Ajs;->a$0(LX/Ajs;LX/Ajd;Ljava/lang/Long;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ajs;

    nop

    iget-object v0, v0, LX/Ajs;->b:LX/Ajg;

    invoke-virtual {v0, p1}, LX/Ajg;->b(LX/Ajd;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a$113(LX/Ajc;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ajs;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ajd;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ajs;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/Ajc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    nop

    invoke-static {v2, v3, v0}, LX/Ajs;->a$0(LX/Ajs;LX/Ajd;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$114(LX/ATt;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ajs;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    check-cast v0, LX/Aje;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Aje;->a()V

    :cond_0
    return-void
.end method

.method public final a$115(LX/63z;)V
    .locals 2

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->HISTORY:LX/D0n;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    invoke-static {v0}, LX/Auz;->t(LX/Auz;)LX/6Zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6Zc;->g()LX/B4W;

    return-void
.end method

.method public final a$116(LX/Av8;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/Av8;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    invoke-static {v0}, LX/Auz;->d(LX/Auz;)Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v0, "tag_video_effect_search_panel"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, LX/Av8;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    :goto_0
    invoke-virtual {p1}, LX/Av8;->b()Z

    move-result v3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    iget-object v0, v0, LX/Auz;->N:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Auz;

    invoke-static {v2}, LX/Auz;->q(LX/Auz;)LX/69K;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/69K;->a(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/Auz;->a(LX/Auz;Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    iget-object v0, v0, LX/Auz;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    invoke-static {v0}, LX/Auz;->q(LX/Auz;)LX/69K;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/69K;->a(Landroidx/constraintlayout/widget/ConstraintLayout;LX/Av8;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    iget-object v0, v0, LX/Auz;->N:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    iget-object v0, v0, LX/Auz;->N:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    iget-object v0, v0, LX/Auz;->N:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    invoke-static {v0}, LX/Auz;->q(LX/Auz;)LX/69K;

    move-result-object v0

    invoke-virtual {v0}, LX/69K;->f()Z

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    iget-object v0, v0, LX/Auz;->N:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    iget-object v0, v0, LX/Auz;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    iget-object v1, v0, LX/Auz;->i:Landroid/view/View;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    invoke-static {v0}, LX/Auz;->q(LX/Auz;)LX/69K;

    move-result-object v0

    invoke-virtual {v0}, LX/69K;->f()Z

    goto :goto_2
.end method

.method public final a$117(LX/ArA;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0a;

    iget-object v0, v0, LX/B0a;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0a;

    invoke-virtual {v0}, LX/B0a;->f()LX/B2Y;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0a;

    iget-boolean v0, v0, LX/B0a;->v:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/B0a;

    invoke-virtual {p1}, LX/ArA;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v4}, LX/B0a;->b(LX/B0a;Lcom/vega/middlebridge/swig/Segment;IILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public final a$118(LX/AT5;)V
    .locals 10

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/AyW;

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    iget-object v0, v1, LX/AyW;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    const-string v0, "favorite"

    invoke-virtual {v2, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/AyW;

    const/4 v6, 0x0

    new-instance v7, LX/BT2;

    const/16 v0, 0x13

    invoke-direct {v7, v4, v3, v2, v0}, LX/BT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/AyE;->a(LX/AyE;LX/AT5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v3, LX/Aey;->a:LX/Aey;

    new-instance v2, LX/BT0;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/AyW;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/BT0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2}, LX/Aey;->a(LX/AT5;Lkotlin/jvm/functions/Function4;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/AyW;

    const/4 v6, 0x0

    const/4 v8, 0x3

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/AyE;->a(LX/AyE;LX/AT5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/Aey;->a:LX/Aey;

    new-instance v2, LX/BT0;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/AyW;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/BT0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2}, LX/Aey;->b(LX/AT5;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0
.end method

.method public final a$119(LX/AV8;)V
    .locals 10

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material load: observeDiff,effectListState.isPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/AV9;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",currentIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azk;

    invoke-virtual {v0}, LX/B0a;->f()LX/B2Y;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azk;

    iget-object v0, v0, LX/Azk;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/B2Y;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " effectListState.pageIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/AV9;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " categoryKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azk;

    iget-object v0, v0, LX/Azk;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseRecyclerViewSlice"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azk;

    invoke-virtual {v0}, LX/B0a;->f()LX/B2Y;

    move-result-object v0

    invoke-virtual {v0}, LX/B2Y;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/Azk;

    const/4 v6, 0x0

    new-instance v7, LX/BT2;

    const/16 v0, 0x14

    invoke-direct {v7, v4, v1, v5, v0}, LX/BT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/AyE;->b(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_1
    sget-object v3, LX/Aey;->a:LX/Aey;

    new-instance v2, LX/BT0;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/Azk;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/BT0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2}, LX/Aey;->a(LX/AV8;Lkotlin/jvm/functions/Function4;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/Azk;

    const/4 v6, 0x0

    new-instance v7, LX/BTI;

    const/16 v0, 0x5b

    invoke-direct {v7, v4, v1, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/AyE;->a(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azk;

    invoke-virtual {v0}, LX/B0a;->f()LX/B2Y;

    move-result-object v0

    invoke-virtual {v0}, LX/B2Y;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/Azk;

    const/4 v6, 0x0

    const/4 v8, 0x3

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/AyE;->b(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v5}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/Azk;

    const/4 v3, 0x1

    invoke-virtual {v5}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/B0a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/Azk;

    const/4 v6, 0x0

    const/4 v8, 0x3

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/AyE;->a(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a$12(LX/BMT;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-virtual {v0}, LX/BPx;->b()LX/BMT;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-virtual {v0}, LX/BPx;->u()V

    return-void
.end method

.method public final a$120(LX/ArA;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/B2b;

    invoke-virtual {p1}, LX/ArA;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-virtual {p1}, LX/ArA;->b()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/B2b;->a$0(LX/B2b;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/Segment;)V

    return-void
.end method

.method public final a$121(LX/ArA;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/transition/search/SearchTransitionFragment;

    invoke-virtual {p1}, LX/ArA;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-virtual {p1}, LX/ArA;->b()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/vega/edit/transition/search/SearchTransitionFragment;->a$0(Lcom/vega/edit/transition/search/SearchTransitionFragment;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/Segment;)V

    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/transition/search/SearchTransitionFragment;

    invoke-virtual {p1}, LX/ArA;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/vega/edit/transition/search/SearchTransitionFragment;->a(Lcom/vega/edit/transition/search/SearchTransitionFragment;Lcom/vega/middlebridge/swig/Segment;IILjava/lang/Object;)V

    return-void
.end method

.method public final a$122(LX/B4W;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AlS;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ala;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AlS;

    nop

    invoke-static {v0, v1}, LX/AlS;->a$0(LX/AlS;LX/Ala;)V

    :cond_0
    return-void
.end method

.method public final a$123(LX/63z;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->F:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->F:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v0, v1, LX/B5F;

    if-eqz v0, :cond_1

    check-cast v1, LX/B5F;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/B5F;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-static {v0, v2}, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->a$0(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a$125(LX/AV8;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/B4u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->u:LX/B57;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "error"

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/B57;->a(LX/B57;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v4, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->u:LX/B57;

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "content"

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/B57;->a(LX/B57;Ljava/lang/Object;ZZILjava/lang/Object;)V

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v4, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->E:LX/B5F;

    invoke-static {v0, v5, v9, v3, v9}, LX/B5F;->a(LX/B5F;Ljava/util/List;LX/B4k;ILjava/lang/Object;)V

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v9}, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->a(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v3, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    new-instance v2, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$VideoEffectPagerViewLifecycle$h$1;

    invoke-direct {v2, v0}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$VideoEffectPagerViewLifecycle$h$1;-><init>(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->u:LX/B57;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "error"

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/B57;->a(LX/B57;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->u:LX/B57;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "loading"

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/B57;->a(LX/B57;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a$127(LX/AV8;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v1, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->F:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {p1}, LX/AV8;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(Z)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/B4v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->u:LX/B57;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "error"

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/B57;->a(LX/B57;Ljava/lang/Object;ZZILjava/lang/Object;)V

    sget-object v3, LX/Aey;->a:LX/Aey;

    new-instance v2, LX/BT0;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LX/BT0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v2}, LX/Aey;->a(LX/AV8;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v3, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-virtual {p1}, LX/AV8;->j()Z

    move-result v0

    invoke-static {v1, v4, v0}, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->a$0(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;Ljava/util/List;Z)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v3, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    new-instance v2, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$VideoEffectPagerViewLifecycle$i$1;

    invoke-direct {v2, v0}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$VideoEffectPagerViewLifecycle$i$1;-><init>(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->F:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    :goto_2
    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-virtual {p1}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->a$0(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v3, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->u:LX/B57;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "error"

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/B57;->a(LX/B57;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->F:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v2}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->u:LX/B57;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "loading"

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/B57;->a(LX/B57;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a$128(LX/63z;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B4e;

    iget-object v0, v0, LX/B4e;->y:LX/B5F;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a$129(LX/AT5;)V
    .locals 18

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/ApD;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    move-object/from16 v4, p0

    if-eq v0, v5, :cond_22

    const/4 v3, 0x2

    if-eq v0, v3, :cond_20

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ara;

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "unsupported artistToNative type: "

    const-string v10, ""

    if-eqz v0, :cond_c

    new-instance v1, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v1}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v11, v7, v5, v7}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v11, v7, v5, v7}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v12, v5, [Ljava/lang/String;

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v14

    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmp-long v0, v14, v11

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v10

    :cond_5
    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v0, "all"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v11, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v12

    invoke-static {v1, v12}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v8}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v8}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto/16 :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v13

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v12

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v1, v7, v5, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    aput-object v8, v9, v0

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v11, v0, v7, v3, v7}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v1, v11}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v12}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    const-string v9, "collection"

    if-eqz v0, :cond_e

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loki_key"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v12}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1, v8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    check-cast v12, Ljava/util/List;

    :goto_9
    invoke-static {v1, v12}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v11, LX/4BL;->a:LX/4BL;

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :goto_a
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "tonetype"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_b
    const-string v0, "voice_type"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_11
    invoke-virtual {v8}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v10, LX/ApE;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v10, v0

    if-eq v10, v5, :cond_18

    if-eq v10, v3, :cond_17

    if-eq v10, v6, :cond_15

    const/4 v0, 0x4

    if-eq v10, v0, :cond_13

    const/4 v0, 0x5

    if-eq v10, v0, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "ArtistEffectItemConverter"

    invoke-static {v0, v8}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v8}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v8}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_15
    invoke-virtual {v8}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v8}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto :goto_c

    :cond_17
    invoke-virtual {v8}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v8}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_b

    :cond_1a
    move-object v10, v0

    goto/16 :goto_a

    :cond_1b
    check-cast v2, Ljava/util/List;

    iget-object v8, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v8, LX/B4e;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v8, LX/B4e;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    iget-object v0, v8, LX/B4e;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B4e;

    iget-object v0, v0, LX/B4e;->y:LX/B5F;

    invoke-static {v0, v2, v7, v3, v7}, LX/B5F;->a(LX/B5F;Ljava/util/List;LX/B4k;ILjava/lang/Object;)V

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B4e;

    iget-object v1, v0, LX/B4e;->t:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual/range {p1 .. p1}, LX/AT5;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B4e;

    iget-object v0, v0, LX/B4e;->t:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    invoke-virtual/range {p1 .. p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :goto_f
    iget-object v3, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/B4e;

    invoke-virtual/range {p1 .. p1}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v2

    const-string v1, "2001"

    const-string v0, "request success, but result is empty"

    invoke-static {v3, v6, v1, v0, v2}, LX/B4e;->a$0(LX/B4e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_10
    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B4e;

    iget-object v11, v0, LX/B4e;->n:Lcom/vega/ui/widget/StateViewGroupLayout;

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B4e;

    iget-object v0, v0, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->u()LX/AWi;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    move v15, v14

    invoke-static/range {v11 .. v17}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZZZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual/range {p1 .. p1}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    iget-object v3, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/B4e;

    invoke-virtual/range {p1 .. p1}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v2, v1, v0}, LX/B4e;->a$0(LX/B4e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    invoke-virtual/range {p1 .. p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B4e;

    iget-object v6, v0, LX/B4e;->n:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "error"

    move v9, v8

    invoke-static/range {v6 .. v11}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    iget-object v3, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/B4e;

    invoke-virtual/range {p1 .. p1}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v1, v0}, LX/B4e;->a$0(LX/B4e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B4e;

    iget-object v0, v0, LX/B4e;->t:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto/16 :goto_0

    :cond_22
    invoke-virtual/range {p1 .. p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B4e;

    iget-object v0, v0, LX/B4e;->n:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "loading"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a$13(LX/JSR;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-static {v0, p1}, LX/BPx;->b(LX/BPx;LX/JSR;)V

    return-void
.end method

.method public final a$130(LX/B4W;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B5Z;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    nop

    invoke-static {v1, v0}, LX/B5Z;->a$0(LX/B5Z;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$131(LX/B4W;)V
    .locals 9

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B5N;

    invoke-virtual {v0}, LX/B5t;->h()LX/B5r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B5r;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    iget-object v3, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/B5N;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectType()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5G;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/B4W;->b()Ljava/lang/String;

    move-result-object v6

    :cond_0
    nop

    invoke-static {v3, v1, v0, v6}, LX/B5N;->a$0(LX/B5N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B5G;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/B4W;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/B4W;->a()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x1

    nop

    invoke-static/range {v3 .. v8}, LX/B5N;->a$0(LX/B5N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move-object v7, v6

    goto :goto_1
.end method

.method public final a$132(LX/Av8;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/Av8;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B47;

    nop

    iget-object v1, v0, LX/B47;->O:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const-string v0, "tag_video_effect_search_panel"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-virtual {p1}, LX/Av8;->c()Z

    move-result v0

    const-string v6, "parentView"

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    move-object v0, v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/Av8;->b()Z

    move-result v5

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B47;

    nop

    iget-object v1, v1, LX/B47;->I:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/B47;

    nop

    iget-object v1, v2, LX/B47;->U:LX/69K;

    invoke-virtual {v1, v5}, LX/69K;->a(Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/B47;->a(LX/B47;Landroid/view/View;)V

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B47;

    nop

    iget-object v1, v1, LX/B47;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_2
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B47;

    nop

    iget-object v1, v1, LX/B47;->U:LX/69K;

    invoke-virtual {v1, v0, p1}, LX/69K;->a(Landroidx/constraintlayout/widget/ConstraintLayout;LX/Av8;)V

    :goto_3
    return-void

    :cond_3
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B47;

    nop

    iget-object v1, v1, LX/B47;->I:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B47;

    nop

    iget-object v1, v1, LX/B47;->I:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_4
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B47;

    nop

    iget-object v1, v1, LX/B47;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B47;

    nop

    iget-object v1, v1, LX/B47;->I:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :cond_5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B47;

    nop

    iget-object v1, v1, LX/B47;->I:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B47;

    nop

    iget-object v0, v0, LX/B47;->U:LX/69K;

    invoke-virtual {v0}, LX/69K;->f()Z

    return-void

    :cond_7
    move-object v2, v4

    goto :goto_4

    :cond_8
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B47;

    nop

    iget-object v1, v1, LX/B47;->I:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_9
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B47;

    nop

    iget-object v1, v1, LX/B47;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B47;

    nop

    iget-object v0, v0, LX/B47;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    move-object v3, v4

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B47;

    nop

    iget-object v0, v0, LX/B47;->U:LX/69K;

    invoke-virtual {v0}, LX/69K;->f()Z

    goto/16 :goto_3
.end method

.method public final a$133(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B47;

    nop

    iget-boolean v0, v0, LX/B47;->S:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B47;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/B47;->a(LX/B47;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B47;

    nop

    invoke-static {v0, p1}, LX/B47;->c(LX/B47;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public final a$134(LX/63z;)V
    .locals 2

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->HISTORY:LX/D0n;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B47;

    nop

    invoke-static {v0}, LX/B47;->A(LX/B47;)LX/6Zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6Zc;->g()LX/B4W;

    return-void
.end method

.method public final a$135(LX/AT5;)V
    .locals 16

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, LX/Abw;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const v7, 0x7f0a1975

    const/4 v1, 0x1

    const v6, 0x7f0a328a

    const v5, 0x7f0a324e

    const v4, 0x7f0a1caf

    move-object/from16 v2, p0

    if-eq v8, v1, :cond_14

    const/4 v3, 0x2

    if-eq v8, v3, :cond_d

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v7}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_5
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/QsC;->a(I)V

    invoke-virtual/range {p1 .. p1}, LX/AT5;->k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_9
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_a
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ara;

    sget-object v5, LX/ArM;->a:LX/ArM;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xfc

    const-string v7, "effect_collection"

    move-object v10, v9

    move v11, v8

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-static/range {v5 .. v15}, LX/ArM;->a(LX/ArM;LX/Ara;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LX/AsX;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v3, v0}, LX/Asd;->a(LX/Asd;Ljava/util/List;Lcom/vega/gallery/materiallib/UILabelItemData;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v7}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_e
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_f
    invoke-virtual/range {p1 .. p1}, LX/AT5;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_10
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_11
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/QsC;->a(I)V

    :cond_12
    :goto_2
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v1}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->b(I)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_14
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_15
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, LX/AT5;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_17
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/QsC;->a(I)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0, v7}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a$136(LX/Acc;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/Acc;->e()LX/Acd;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, LX/Ace;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/4 v3, 0x1

    const v5, 0x7f0a1975

    const v4, 0x7f0a3288

    const v2, 0x7f0a324e

    const v1, 0x7f0a1caf

    if-eq v6, v3, :cond_12

    const/4 v3, 0x2

    if-eq v6, v3, :cond_b

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/QsC;->a(I)V

    invoke-virtual {p1}, LX/Acc;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    invoke-virtual {p1}, LX/Acc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    :goto_1
    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {p1}, LX/Acc;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/Acc;->a()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v2, v1, v0}, Lcom/vega/gallery/ui/BrandMaterialGridFragment;->a$0(Lcom/vega/gallery/ui/BrandMaterialGridFragment;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p1}, LX/Acc;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/QsC;->a(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_13
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_14
    invoke-virtual {p1}, LX/Acc;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_15
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/QsC;->a(I)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_17
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a$137(LX/Acc;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/Acc;->e()LX/Acd;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, LX/Acf;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v1, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7f0a1975

    const v6, 0x7f0a3288

    const v2, 0x7f0a324e

    const v1, 0x7f0a1caf

    if-eq v7, v5, :cond_12

    const/4 v5, 0x2

    if-eq v7, v5, :cond_b

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/QsC;->a(I)V

    invoke-virtual {p1}, LX/Acc;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    invoke-virtual {p1}, LX/Acc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    :goto_1
    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {p1}, LX/Acc;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/Acc;->a()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v2, v1, v0}, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->a$0(Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p1}, LX/Acc;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/QsC;->a(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_13
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_14
    invoke-virtual {p1}, LX/Acc;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_15
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/QsC;->a(I)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_17
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v4}, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->b(Z)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a$138(LX/AVh;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "effect_category_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "effectQueryState.observe: name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/AVh;->a()LX/Abf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Search.Material"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/AVh;->a()LX/Abf;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v1, LX/Abk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const v2, 0x7f0a1975

    const v4, 0x7f0a324e

    const/4 v1, 0x1

    const v3, 0x7f0a1caf

    if-eq v6, v1, :cond_f

    const/4 v5, 0x2

    if-eq v6, v5, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/AVh;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/QsC;->a(I)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/AVh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    const v0, 0x7f0a3288

    invoke-virtual {v2, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v3

    invoke-virtual {p1}, LX/AVh;->b()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;->c:Lcom/vega/gallery/materiallib/UILabelItemData;

    invoke-virtual {v3, v2, v0}, LX/Asd;->a(Ljava/util/List;Lcom/vega/gallery/materiallib/UILabelItemData;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v1}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->b(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, LX/AVh;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/QsC;->a(I)V

    :cond_b
    :goto_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v1}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->b(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, LX/AVh;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->m()LX/QsC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/QsC;->a(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/weiget/BaseMaterialRecyclerView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/DefaultMaterialGridFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a$139(LX/63z;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6s;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ala;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B6s;

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    nop

    invoke-static {v1, v2, v0}, LX/B6s;->a$0(LX/B6s;LX/Ala;Lcom/vega/middlebridge/swig/Segment;)V

    :cond_0
    return-void
.end method

.method public final a$14(LX/6Yd;)V
    .locals 1

    invoke-virtual {p1}, LX/51F;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Atr;

    invoke-virtual {v0}, LX/6RB;->e()Z

    return-void
.end method

.method public final a$140(LX/Ala;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6s;

    nop

    iget-object v0, v0, LX/B6s;->b:LX/E04;

    invoke-virtual {v0}, LX/E04;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B6s;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v1, p1, v2}, LX/B6s;->a$0(LX/B6s;LX/Ala;Lcom/vega/middlebridge/swig/Segment;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6s;

    nop

    iget-object v1, v0, LX/B6s;->b:LX/E04;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6s;

    nop

    iget-object v0, v0, LX/B6s;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v1, p1, v0}, LX/E04;->b(LX/Ala;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a$141(LX/AV8;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/BDl;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BDe;

    invoke-static {v0}, LX/BDe;->f(LX/BDe;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BDe;

    invoke-static {v0}, LX/BDe;->g(LX/BDe;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BDe;

    invoke-static {v0}, LX/BDe;->a(LX/BDe;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BDe;

    invoke-static {v0}, LX/BDe;->f(LX/BDe;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BDe;

    invoke-static {v0}, LX/BDe;->g(LX/BDe;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BDe;

    invoke-static {v0}, LX/BDe;->a(LX/BDe;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BDe;

    invoke-static {v0}, LX/BDe;->f(LX/BDe;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BDe;

    invoke-static {v0}, LX/BDe;->g(LX/BDe;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BDe;

    invoke-static {v0}, LX/BDe;->a(LX/BDe;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_b
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BDe;

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BDe;->a$0(LX/BDe;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final a$142(LX/AVM;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v1, v0, LX/BC7;->v:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {p1}, LX/AVM;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(Z)V

    invoke-virtual {p1}, LX/AVM;->e()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    invoke-static {v0}, LX/BC7;->g(LX/BC7;)V

    return-void

    :cond_1
    sget-object v1, LX/BC9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, LX/AVM;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->v:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v2}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p1}, LX/AVM;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->h:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->v:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    invoke-static {v0}, LX/BC7;->h(LX/BC7;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v2, v0, LX/BC7;->h:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BC7;

    new-instance v0, Lcom/vega/libsticker/brand/-$$Lambda$a$b$2;

    invoke-direct {v0, v1}, Lcom/vega/libsticker/brand/-$$Lambda$a$b$2;-><init>(LX/BC7;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v1, v0, LX/BC7;->s:LX/6xE;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, LX/AVM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6xE;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->i:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->v:Lcom/vega/ui/LoadMoreAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    invoke-virtual {p1}, LX/AVM;->c()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->k:Lcom/vega/ui/UpdateParentHeightRecycleView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_10
    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v1, v0, LX/BC7;->u:LX/BBC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/BBC;->a(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v2, v0, LX/BC7;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BC7;

    new-instance v0, Lcom/vega/libsticker/brand/-$$Lambda$a$b$1;

    invoke-direct {v0, v1}, Lcom/vega/libsticker/brand/-$$Lambda$a$b$1;-><init>(LX/BC7;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    invoke-static {v0}, LX/BC7;->k(LX/BC7;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_14
    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/effectplatform/brand/BrandEffectItem;

    invoke-virtual {p1}, LX/AVM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BBs;->a(Lcom/vega/effectplatform/brand/BrandEffectItem;Ljava/lang/String;)LX/BB3;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->u:LX/BBC;

    invoke-virtual {v0, v3}, LX/BBC;->a(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    invoke-static {v0, v3}, LX/BC7;->a$0(LX/BC7;Ljava/util/List;)V

    goto :goto_1
.end method

.method public a$145(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BC7;

    iget-object v0, v1, LX/BC7;->j:Lcom/vega/ui/GroupNameSelectorLayout;

    invoke-static {v1, v0}, LX/BC7;->a$0(LX/BC7;Lcom/vega/ui/GroupNameSelectorLayout;)V

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BC7;

    iget-object v0, v1, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->d()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/BC7;->a$0(LX/BC7;Ljava/lang/String;)V

    iget-object v3, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/BC7;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/BC7;->a(LX/BC7;ZILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a$146(LX/63z;)V
    .locals 11

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "viewModel.segmentState.observe | state.changeWay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | state.segment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "robin"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, v6, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const-string v3, ""

    const/16 v9, 0xa

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->x:LX/Acg;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Acg;->b()Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AVM;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    invoke-static {v0, v3}, LX/BBs;->a(Lcom/vega/effectplatform/brand/BrandEffectItem;Ljava/lang/String;)LX/BB3;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    check-cast v2, Ljava/util/List;

    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BB3;

    invoke-virtual {v0}, LX/BB3;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v2

    :cond_6
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->g()LX/FBy;

    move-result-object v0

    iget-object v8, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v8, LX/BC7;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->g()LX/FBy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/AVM;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    invoke-static {v0, v3}, LX/BBs;->a(Lcom/vega/effectplatform/brand/BrandEffectItem;Ljava/lang/String;)LX/BB3;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_9
    check-cast v2, Ljava/util/List;

    :goto_5
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_a
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BB3;

    invoke-virtual {v0}, LX/BB3;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, v2

    :cond_c
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v6, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->x:LX/Acg;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Acg;->b()Z

    move-result v0

    if-ne v0, v1, :cond_12

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVM;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/AVM;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    invoke-static {v0, v3}, LX/BBs;->a(Lcom/vega/effectplatform/brand/BrandEffectItem;Ljava/lang/String;)LX/BB3;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    check-cast v2, Ljava/util/List;

    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BB3;

    invoke-virtual {v0}, LX/BB3;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v5, v2

    :cond_11
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BC7;

    iget-object v0, v0, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->g()LX/FBy;

    move-result-object v0

    iget-object v8, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v8, LX/BC7;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, LX/BC7;->c:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->g()LX/FBy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVM;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/AVM;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    invoke-static {v0, v3}, LX/BBs;->a(Lcom/vega/effectplatform/brand/BrandEffectItem;Ljava/lang/String;)LX/BB3;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_14
    check-cast v2, Ljava/util/List;

    :goto_a
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_8

    :cond_15
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BB3;

    invoke-virtual {v0}, LX/BB3;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v5, v2

    :cond_17
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a$147(LX/Ala;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "LX/BB3;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BBE;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v1, p1}, LX/BBE;->a$0(LX/BBE;LX/Ala;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BBE;

    nop

    iget-object v0, v0, LX/BBE;->b:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->q()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BBE;

    nop

    invoke-static {v0, v1, p1}, LX/BBE;->a$0(LX/BBE;Lcom/vega/middlebridge/swig/Segment;LX/Ala;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BBE;

    nop

    iget-object v0, v0, LX/BBE;->b:LX/BBx;

    invoke-virtual {v0, p1}, LX/BBx;->b(LX/Ala;)V

    return-void
.end method

.method public final a$148(LX/BB3;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BBE;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ala;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BBE;

    nop

    iget-object v0, v0, LX/BBE;->b:LX/BBx;

    invoke-virtual {v0}, LX/BBx;->q()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/BB3;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB3;

    invoke-virtual {v0}, LX/BB3;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BBE;

    nop

    invoke-static {v0}, LX/BBE;->d(LX/BBE;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BBE;

    nop

    invoke-static {v0}, LX/BBE;->d(LX/BBE;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BBE;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a$149(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2y;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2y;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AUU;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2y;

    invoke-virtual {v0}, LX/B2y;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2y;

    nop

    invoke-static {v0, p1}, LX/B2y;->b(LX/B2y;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2y;

    invoke-virtual {v0}, LX/B2y;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2y;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    goto :goto_0
.end method

.method public final a$15(LX/AtD;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuP;

    nop

    iget-object v0, v0, LX/AuP;->a:LX/Ajg;

    invoke-virtual {v0}, LX/Ajg;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/AuP;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v1, p1, v2}, LX/AuP;->a$0(LX/AuP;LX/AtD;LX/AtD;)V

    :cond_0
    return-void
.end method

.method public final a$150(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DwK;->a(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DwK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DwK;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->ay()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->r()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v1

    sget-object v0, LX/AWi;->StickerCategory:LX/AWi;

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final a$151(LX/5ui;)V
    .locals 31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ui state change: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LX/5ui;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerPanelViewOwner"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/5ui;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/5ui;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x6f53f09e

    const-string v5, "EVENT_HIDE_HEYCAN_AUTHOR_INFO"

    const-string v4, "EVENT_SHOW_HEYCAN_AUTHOR_INFO"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p0

    if-eq v6, v0, :cond_d

    const v0, -0x38818e51

    if-eq v6, v0, :cond_7

    const v0, 0x450dec14

    if-eq v6, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/AsH;->h(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "invalid author name or avatar"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-static {v0, v9, v7, v12}, LX/B2y;->a(LX/B2y;ZILjava/lang/Object;)V

    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->P()Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f13436b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v9

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v5

    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->Q()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v7

    const v8, 0x7f08105f

    const/4 v14, 0x0

    const v29, 0x7ffff8

    move v10, v9

    move v11, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    invoke-static/range {v5 .. v30}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->O()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->ao()Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v2, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/B2U;

    invoke-virtual {v4, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4}, Landroid/view/animation/Animation;->reset()V

    new-instance v1, LX/BRZ;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v2, v0}, LX/BRZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->O()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->ao()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/5ui;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast v4, Ljava/lang/Long;

    :goto_3
    const-wide/16 v1, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_4
    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->O()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_9
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_a
    move-object v4, v12

    goto :goto_3

    :cond_b
    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->ap()Landroid/view/animation/Animation;

    move-result-object v6

    iget-object v5, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/B2U;

    invoke-virtual {v6, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v6}, Landroid/view/animation/Animation;->reset()V

    new-instance v4, LX/BRZ;

    const/4 v0, 0x5

    invoke-direct {v4, v6, v5, v0}, LX/BRZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    cmp-long v0, v7, v1

    if-lez v0, :cond_c

    move-wide v1, v7

    :cond_c
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->O()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->ap()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "EVENT_STICKER_ITEM_CLICKED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v2, :cond_f

    :cond_e
    return-void

    :cond_f
    invoke-static {v2}, LX/B03;->u(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "heycan uid "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    if-ne v0, v7, :cond_13

    invoke-static {v2}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    :goto_5
    const-string v0, "artist effect\'s author info is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v8, :cond_11

    invoke-static {v8}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    const-string v0, "effect heycan uid is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v5, v12, v0, v12}, LX/DwK;->a(LX/DwK;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v2}, LX/AsH;->h(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_5

    :cond_13
    const-string v0, "effect source is not artist"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    return-void

    :cond_15
    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->ad()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_16

    sget-object v7, LX/AYx;->a:LX/AYx;

    new-instance v9, LX/BSt;

    iget-object v1, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B2U;

    const/4 v0, 0x3

    invoke-direct {v9, v2, v1, v8, v0}, LX/BSt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v11, 0x4

    move-object v10, v12

    invoke-static/range {v7 .. v12}, LX/AYx;->a(LX/AYx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_7
    return-void

    :cond_16
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/DwK;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    iget-object v0, v3, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2U;

    invoke-virtual {v0}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/DwK;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a$152(LX/63z;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ala;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B6k;

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    nop

    invoke-static {v1, v2, v0}, LX/B6k;->a$0(LX/B6k;LX/Ala;Lcom/vega/middlebridge/swig/Segment;)V

    :cond_0
    return-void
.end method

.method public final a$153(LX/Ala;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    nop

    iget-object v0, v0, LX/B6k;->b:LX/E04;

    invoke-virtual {v0}, LX/E04;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B6k;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v1, p1, v2}, LX/B6k;->a$0(LX/B6k;LX/Ala;Lcom/vega/middlebridge/swig/Segment;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    nop

    iget-object v1, v0, LX/B6k;->b:LX/E04;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    nop

    iget-object v0, v0, LX/B6k;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v1, p1, v0}, LX/E04;->b(LX/Ala;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$154(LX/AV8;)V
    .locals 7

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B68;

    new-instance v4, LX/BSu;

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/AyE;->a(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$155(LX/AT5;)V
    .locals 7

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/AyO;

    const/4 v3, 0x0

    new-instance v4, LX/BSu;

    const/16 v0, 0x16

    invoke-direct {v4, v1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/AyE;->a(LX/AyE;LX/AT5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$156(LX/AT5;)V
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

    const-string v0, "CollectTextPresetPagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/AqD;

    new-instance v3, LX/BSu;

    const/16 v0, 0x2b

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

.method public final a$157(LX/Ala;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "LX/AZ5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    nop

    iget-object v0, v0, LX/ArF;->b:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    nop

    iget-object v0, v0, LX/ArF;->b:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->m()Lcom/vega/middlebridge/swig/SegmentText;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/vega/edit/base/favorite/FavoriteView;

    move-object v5, p1

    if-eqz v0, :cond_0

    check-cast v2, LX/Awc;

    invoke-virtual {v2}, LX/Awc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v0, v3, v5, v4}, LX/ArF;->b$0(LX/ArF;Lcom/vega/middlebridge/swig/Segment;LX/Ala;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v0, v3, v5, v4}, LX/ArF;->a$0(LX/ArF;Lcom/vega/middlebridge/swig/Segment;LX/Ala;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    nop

    iget-object v4, v0, LX/ArF;->b:LX/Dz7;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    nop

    iget-object v6, v0, LX/ArF;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    move v8, v7

    move v10, v7

    move-object v12, v9

    invoke-static/range {v4 .. v12}, LX/Dz7;->a(LX/Dz7;LX/Ala;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;IZLX/DxP;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    nop

    invoke-static {v0}, LX/ArF;->d(LX/ArF;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a$158(LX/AZ5;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ala;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    nop

    iget-object v0, v0, LX/ArF;->b:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->m()Lcom/vega/middlebridge/swig/SegmentText;

    move-result-object v1

    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ5;

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    nop

    invoke-static {v0}, LX/ArF;->d(LX/ArF;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    nop

    invoke-static {v0}, LX/ArF;->d(LX/ArF;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ArF;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a$159(LX/AT6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AT6<",
            "LX/AZ5;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/Aqk;

    new-instance v4, LX/BSu;

    const/16 v0, 0x2d

    invoke-direct {v4, v1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/AyE;->a(LX/AyE;LX/AT6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$16(LX/AtD;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuP;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/AuP;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v1, v2, p1}, LX/AuP;->a$0(LX/AuP;LX/AtD;LX/AtD;)V

    :cond_0
    return-void
.end method

.method public final a$160(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v0, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUU;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/AUU;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    invoke-static {v0}, LX/Ay5;->b(LX/Ay5;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/Ay5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_3

    :goto_1
    invoke-virtual {v3, v2, v4}, LX/72r;->a(IZ)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final a$161(LX/AT6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AT6<",
            "LX/AZ5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v0, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v0, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v0, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->m()Lcom/vega/middlebridge/swig/SegmentText;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v0, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v0, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->d()LX/FBy;

    move-result-object v0

    iget-object v6, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/Ay5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->d()LX/FBy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AZ5;

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->am()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v2

    :cond_6
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v1, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Dz7;->a(Lcom/vega/middlebridge/swig/MaterialText;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v1, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Dz7;->b(Lcom/vega/middlebridge/swig/MaterialText;)V

    :cond_7
    return-void
.end method

.method public final a$162(LX/63z;)V
    .locals 8

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v0, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v0, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v0, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->d()LX/FBy;

    move-result-object v0

    iget-object v5, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/Ay5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->d()LX/FBy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_5
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AZ5;

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->am()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    const-string v3, ""

    if-nez v2, :cond_9

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v0, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v0}, LX/Dz7;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AZ5;

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->am()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v2

    :cond_8
    move-object v2, v7

    :cond_9
    invoke-virtual {v6, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v1, v0, LX/Ay5;->e:LX/Dz7;

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Dz7;->a(Lcom/vega/middlebridge/swig/MaterialText;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ay5;

    iget-object v1, v0, LX/Ay5;->e:LX/Dz7;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Dz7;->b(Lcom/vega/middlebridge/swig/MaterialText;)V

    goto/16 :goto_0

    :cond_a
    move-object v2, v7

    goto :goto_2
.end method

.method public final a$163(LX/Ala;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ar0;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/Ar0;->a(LX/Ala;)V

    return-void
.end method

.method public final a$164(LX/6uy;)V
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
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B9j;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v1, p1}, LX/B9j;->a$0(LX/B9j;LX/6uy;)V

    return-void
.end method

.method public final a$165(LX/AVM;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "brandEffectObserver: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/AVM;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/AVM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/AVM;->e()LX/6Fb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTextFontPagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ayo;

    invoke-virtual {p1}, LX/AVM;->e()LX/6Fb;

    move-result-object v3

    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, LX/AVM;->b()Z

    move-result v5

    new-instance v7, LX/BTI;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ayo;

    const/16 v0, 0x7c

    invoke-direct {v7, v1, p1, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v9, v6

    invoke-static/range {v2 .. v9}, LX/AyE;->a(LX/AyE;LX/6Fb;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$166(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v0}, LX/Ayt;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

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

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-static {v0}, LX/Ayo;->ax(LX/Ayo;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ayo;

    invoke-static {v0}, LX/Ayo;->ap(LX/Ayo;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final a$167(LX/AT5;)V
    .locals 8

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "effectCollectedListState: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/AT5;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/AT5;->k()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollectTextFontPagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/AyQ;

    new-instance v5, LX/BSu;

    const/16 v0, 0x44

    invoke-direct {v5, v2, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/AyE;->a(LX/AyE;LX/AT5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$168(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ays;

    invoke-static {v0}, LX/Ays;->an(LX/Ays;)V

    :cond_0
    return-void
.end method

.method public final a$169(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLJ;

    invoke-static {v0}, LX/BLJ;->a(LX/BLJ;)LX/72D;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    new-instance v1, LX/BSu;

    const/16 v0, 0x4e

    invoke-direct {v1, p1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/72D;->a(Lkotlin/jvm/functions/Function1;)I

    move-result v2

    if-eq v2, v3, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLJ;

    invoke-static {v0}, LX/BLJ;->c(LX/BLJ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLJ;

    invoke-static {v0}, LX/BLJ;->c(LX/BLJ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public final a$170(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Az7;

    nop

    invoke-static {v0}, LX/Az7;->b(LX/Az7;)V

    :cond_0
    return-void
.end method

.method public final a$171(LX/AT5;)V
    .locals 7

    move-object v2, p1

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/Aq9;

    const/4 v3, 0x0

    new-instance v4, LX/BSu;

    const/16 v0, 0x50

    invoke-direct {v4, v1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/AyE;->a(LX/AyE;LX/AT5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a$172(LX/AT5;)V
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

    const-string v0, "CollectTextTemplatePagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/Aps;

    new-instance v3, LX/BSu;

    const/16 v0, 0x5a

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

.method public final a$173(LX/AT9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-static {v0, p1}, LX/Axt;->b(LX/Axt;LX/AT9;)V

    return-void
.end method

.method public final a$174(LX/AT6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AT6<",
            "LX/AZ5;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Axt;

    invoke-static {v0, p1}, LX/Axt;->a$0(LX/Axt;LX/AT6;)V

    return-void
.end method

.method public final a$175(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/AZg;

    const-string v0, ""

    invoke-static {v1, v0}, LX/AZg;->a(LX/AZg;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZg;

    nop

    iget-object v1, v0, LX/AZg;->j:LX/AXD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZg;

    nop

    invoke-static {v0, v1}, LX/AZg;->b$0(LX/AZg;LX/AXD;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/AZg;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AZg;->a(LX/AZg;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a$176(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZo;

    nop

    iget-object v2, v0, LX/AZo;->n:LX/AXD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/AZo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    invoke-static {v1, v2, v0}, LX/AZo;->a$0(LX/AZo;LX/AXD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$177(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AZj;

    nop

    iget-object v2, v0, LX/AZj;->m:LX/AXD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/AZj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    invoke-static {v1, v2, v0}, LX/AZj;->a$0(LX/AZj;LX/AXD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$178(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/view/common/CommonRecordPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/view/common/CommonRecordPreviewFragment;

    invoke-virtual {v0}, Lcom/vega/recorder/view/common/BaseCommonRecordPreviewFragment;->r()LX/MHS;

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
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/view/common/CommonRecordPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v3, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/recorder/view/common/CommonRecordPreviewFragment;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/B03;->ad(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/vega/recorder/view/common/CommonRecordPreviewFragment;->s(Lcom/vega/recorder/view/common/CommonRecordPreviewFragment;)LX/AZq;

    move-result-object v2

    new-instance v1, LX/AXD;

    sget-object v0, LX/AZD;->INIT:LX/AZD;

    invoke-direct {v1, p1, v0}, LX/AXD;-><init>(Ljava/lang/Object;LX/AZD;)V

    invoke-virtual {v2, v1}, LX/AZq;->a(LX/AXD;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AXD;->b()LX/AZD;

    move-result-object v4

    :cond_2
    sget-object v0, LX/AZD;->SUCCEED:LX/AZD;

    if-ne v4, v0, :cond_0

    invoke-static {v3}, Lcom/vega/recorder/view/common/CommonRecordPreviewFragment;->b(Lcom/vega/recorder/view/common/CommonRecordPreviewFragment;)LX/MHC;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, LX/MHC;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/vega/recorder/view/common/CommonRecordPreviewFragment;->b(Lcom/vega/recorder/view/common/CommonRecordPreviewFragment;)LX/MHC;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/MHC;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0
.end method

.method public final a$18(LX/AtD;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    iget-object v0, v0, LX/AuE;->d:LX/AtD;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    invoke-static {v0}, LX/AuE;->d(LX/AuE;)V

    invoke-virtual {p1}, LX/AtD;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    iget-object v2, v0, LX/AuE;->e:Lcom/vega/ui/widget/StateViewGroupLayout;

    sget-object v1, LX/AWi;->SoundEffect:LX/AWi;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    iget-object v0, v0, LX/AuE;->c:LX/APn;

    invoke-static {v2, v1, v0}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    iget-object v0, v0, LX/AuE;->b:LX/Ajg;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v2

    invoke-virtual {p1}, LX/AtD;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BCX;->a(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    iget-object v0, v0, LX/AuE;->b:LX/Ajg;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v2

    invoke-virtual {p1}, LX/AtD;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BCb;->a(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    iget-object v3, v0, LX/AuE;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    new-instance v2, Lcom/vega/audio/soundeffect/b/-$$Lambda$b$d$1;

    invoke-direct {v2, v0}, Lcom/vega/audio/soundeffect/b/-$$Lambda$b$d$1;-><init>(LX/AuE;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    iget-object v0, v0, LX/AuE;->k:LX/Ajr;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/Ajr;->a()V

    goto :goto_0
.end method

.method public final a$19(LX/ATt;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    iget-object v2, v0, LX/AuE;->b:LX/Ajg;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    iget-object v0, v0, LX/AuE;->d:LX/AtD;

    invoke-virtual {v0}, LX/AtD;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Ajg;->a(J)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/AuE;

    invoke-static {v0, p1}, LX/AuE;->a$0(LX/AuE;LX/ATt;)V

    return-void
.end method

.method public final a$2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/MusicImportFragment;

    invoke-static {v0}, Lcom/vega/audio/library/MusicImportFragment;->i(Lcom/vega/audio/library/MusicImportFragment;)LX/Afl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Afl;->a()V

    :cond_0
    return-void
.end method

.method public final a$20(LX/Ajd;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aju;

    nop

    iget-object v0, v0, LX/Aju;->a:LX/Ajg;

    invoke-virtual {v0}, LX/Ajg;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ajc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/Aju;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v1, p1, v2}, LX/Aju;->a$0(LX/Aju;LX/Ajd;Ljava/lang/Long;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aju;

    nop

    iget-object v0, v0, LX/Aju;->a:LX/Ajg;

    invoke-virtual {v0, p1}, LX/Ajg;->b(LX/Ajd;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a$21(LX/Ajc;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aju;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ajd;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Aju;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/Ajc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    nop

    invoke-static {v2, v3, v0}, LX/Aju;->a$0(LX/Aju;LX/Ajd;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$22(LX/ATt;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aju;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    check-cast v0, LX/Aje;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Aje;->a()V

    :cond_0
    return-void
.end method

.method public final a$23(LX/63z;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BH6;

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    nop

    invoke-static {v1, v0}, LX/BH6;->a$0(LX/BH6;Lcom/vega/middlebridge/swig/Segment;)V

    return-void
.end method

.method public final a$24(LX/AT5;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v1, v0, LX/B8l;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {p1}, LX/AT5;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(Z)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/B66;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/B65;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    invoke-direct {v4, p1, v0, v2}, LX/B65;-><init>(LX/AT5;LX/B8l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v0, v0, LX/B8l;->x:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "error"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :goto_1
    sget-object v3, LX/Aey;->a:LX/Aey;

    new-instance v2, LX/BT0;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B8l;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/BT0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v2}, LX/Aey;->b(LX/AT5;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v0, v0, LX/B8l;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v0, v0, LX/B8l;->x:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "loading"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v0, v0, LX/B8l;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto/16 :goto_0
.end method

.method public final a$25(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/JS2;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/JS2;

    invoke-static {p1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JSV;->a:LX/JSV;

    invoke-virtual {v0, v2}, LX/JSV;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/JS2;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$26(LX/AT5;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v1, v0, LX/B8p;->D:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {p1}, LX/AT5;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(Z)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/B0A;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/B09;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    invoke-direct {v4, v0, p1, v2}, LX/B09;-><init>(LX/B8p;LX/AT5;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "error"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->D:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "loading"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->D:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_0
.end method

.method public final a$27(LX/63z;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BH3;

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    nop

    invoke-static {v1, v0}, LX/BH3;->a$0(LX/BH3;Lcom/vega/middlebridge/swig/Segment;)V

    return-void
.end method

.method public final a$28(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/tone/newpanel/ToneSelectNewPanel;

    invoke-virtual {v0}, LX/6RB;->h()V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/tone/newpanel/ToneSelectNewPanel;

    invoke-virtual {v0}, Lcom/vega/audio/tone/newpanel/ToneSelectNewPanel;->m()LX/JTU;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a$29(LX/AT5;)V
    .locals 17

    const-string v6, ""

    move-object/from16 v1, p1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, LX/Ap5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v2, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    if-eq v3, v5, :cond_22

    const/4 v8, 0x2

    if-eq v3, v8, :cond_20

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ara;

    const-class v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "unsupported artistToNative type: "

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    new-instance v3, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v3}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v10, v14, v5, v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v10, v14, v5, v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v11, v5, [Ljava/lang/String;

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v13

    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v2, v13, v10

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v6

    :cond_5
    invoke-virtual {v3, v2}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v2

    invoke-static {v3, v2}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v2

    invoke-static {v3, v2}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v2

    invoke-static {v3, v2}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v7}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v2, "all"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v10, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v11

    invoke-static {v3, v11}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v2

    invoke-static {v3, v2}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    invoke-static {v3, v2}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v7}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v7}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    invoke-static {v3, v2}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v2

    invoke-static {v3, v2}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v2}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    const-class v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v7}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v11

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v10

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v3, v14, v5, v14}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v9, v2, v14, v8, v14}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v3, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    :goto_7
    const-string v9, "collection"

    if-eqz v2, :cond_e

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "loki_key"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v3, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v3, v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    check-cast v11, Ljava/util/List;

    :goto_9
    invoke-static {v3, v11}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v10, LX/4BL;->a:LX/4BL;

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v6

    :cond_11
    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "tonetype"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_a
    const-string v2, "voice_type"

    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_12
    invoke-virtual {v7}, LX/Ara;->A()LX/AWi;

    move-result-object v2

    sget-object v10, LX/APu;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v10, v10, v2

    if-eq v10, v5, :cond_19

    if-eq v10, v8, :cond_18

    const/4 v2, 0x3

    if-eq v10, v2, :cond_16

    const/4 v2, 0x4

    if-eq v10, v2, :cond_14

    const/4 v2, 0x5

    if-eq v10, v2, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "ArtistEffectItemConverter"

    invoke-static {v2, v7}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, LX/Ara;->o()LX/Arh;

    move-result-object v2

    invoke-virtual {v2}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v3, v2}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->o()LX/Arh;

    move-result-object v2

    invoke-virtual {v2}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v7}, LX/Ara;->o()LX/Arh;

    move-result-object v2

    invoke-virtual {v2}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_16
    invoke-virtual {v7}, LX/Ara;->u()LX/Arg;

    move-result-object v2

    invoke-virtual {v2}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v7}, LX/Ara;->u()LX/Arg;

    move-result-object v2

    invoke-virtual {v2}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_17

    invoke-virtual {v7}, LX/Ara;->u()LX/Arg;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto :goto_b

    :cond_18
    invoke-virtual {v7}, LX/Ara;->i()LX/ATD;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v2

    invoke-static {v3, v2}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v2

    invoke-static {v3, v2}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v7}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v7}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_a

    :cond_1b
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Apm;

    invoke-static {v2}, LX/Apm;->c(LX/Apm;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v9

    if-eqz v9, :cond_1c

    const/4 v11, 0x0

    const/4 v13, 0x6

    const-string v10, "error"

    move v12, v11

    invoke-static/range {v9 .. v14}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_1c
    iget-object v6, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/Apm;

    invoke-virtual {v1}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v5

    const-string v4, "2001"

    const-string v3, "request success, but result is empty"

    const/4 v2, 0x3

    invoke-static {v6, v2, v4, v3, v5}, LX/Apm;->a(LX/Apm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v2, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Apm;

    invoke-virtual {v1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/Apm;->a$0(LX/Apm;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v7, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v7, LX/Apm;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v3, "favorite"

    invoke-static {v5, v3}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    iget-object v2, v7, LX/Apm;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AVB;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/B03;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    iget-object v2, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Apm;

    invoke-static {v2}, LX/Apm;->d(LX/Apm;)LX/B97;

    move-result-object v2

    invoke-static {v2, v4, v14, v8, v14}, LX/B97;->a(LX/B97;Ljava/util/List;LX/B4k;ILjava/lang/Object;)V

    iget-object v2, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Apm;

    invoke-static {v2}, LX/Apm;->c(LX/Apm;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "content"

    move v8, v7

    invoke-static/range {v5 .. v10}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_1f
    iget-object v2, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Apm;

    invoke-static {v2}, LX/Apm;->e(LX/Apm;)Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v3

    invoke-virtual {v1}, LX/AT5;->j()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vega/ui/LoadMoreAdapter;->a(Z)V

    iget-object v2, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Apm;

    iget-object v3, v2, LX/Apm;->a:LX/Ja8;

    iget-object v2, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Apm;

    iget-object v2, v2, LX/Apm;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v3, v4, v2}, LX/Ja8;->a(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    iget-object v2, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Apm;

    invoke-static {v2}, LX/Apm;->e(LX/Apm;)Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_d

    :cond_20
    iget-object v2, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Apm;

    invoke-static {v2}, LX/Apm;->c(LX/Apm;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v6

    if-eqz v6, :cond_21

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "error"

    move v9, v8

    invoke-static/range {v6 .. v11}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_21
    iget-object v4, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/Apm;

    invoke-virtual {v1}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v0}, LX/Apm;->a(LX/Apm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v1}, LX/AT5;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Apm;

    invoke-static {v0}, LX/Apm;->c(LX/Apm;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "loading"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a$3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SecondLevelDirFragment;

    iget-object v0, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AiW;->f()V

    :cond_0
    return-void
.end method

.method public final a$30(LX/AV8;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/B7F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    invoke-static {v0}, LX/B7E;->a(LX/B7E;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "error"

    move v8, v7

    invoke-static/range {v5 .. v10}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/B7E;

    invoke-virtual {p1}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v2

    const-string v1, "2001"

    const-string v0, "request success, but result is empty"

    invoke-virtual {v3, v4, v1, v0, v2}, LX/B5z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/B7E;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v4, LX/B7E;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    iget-object v0, v4, LX/B7E;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    iget-object v0, v4, LX/B7E;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-class v0, Lcom/service/VoiceChangeEffectUpgradeConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3Zu;

    invoke-virtual {v0}, LX/3Zu;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    invoke-virtual {v0}, LX/B5z;->h()LX/B97;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v5, v11, v2, v11}, LX/B97;->a(LX/B97;Ljava/util/List;LX/B4k;ILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    invoke-static {v0}, LX/B7E;->a(LX/B7E;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    const/4 v10, 0x6

    const-string v7, "content"

    move v9, v8

    invoke-static/range {v6 .. v11}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_6
    sget-object v0, LX/78N;->a:LX/78N;

    invoke-virtual {v0, v5}, LX/78N;->b(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    iget-object v3, v0, LX/B7E;->b:LX/Ja8;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    iget-object v1, v0, LX/B7E;->b:LX/Ja8;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    iget-object v0, v0, LX/B7E;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v1, v0}, LX/Ja8;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    iget-object v0, v0, LX/B7E;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    :cond_7
    invoke-virtual {v3, v5, v0}, LX/Ja8;->a(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    iget-object v0, v0, LX/B7E;->b:LX/Ja8;

    invoke-virtual {v0}, LX/Ja8;->A()V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    iget-object v1, v0, LX/B7E;->b:LX/Ja8;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    iget-object v0, v0, LX/B7E;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v1, v0}, LX/Ja8;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v8, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v8, LX/B7E;

    iget-object v1, v8, LX/B7E;->b:LX/Ja8;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ja8;->i(Ljava/lang/String;)Lcom/vega/middlebridge/swig/MaterialAudioEffect;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v3, :cond_d

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt v3, v0, :cond_d

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/AsH;->C(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "big_vc"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    check-cast v5, Ljava/util/List;

    goto/16 :goto_2

    :goto_5
    :try_start_0
    invoke-static {v8}, LX/B7E;->e(LX/B7E;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object v0, v11

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    iget-object v0, v0, LX/B7E;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/K2Q;->a(Ljava/util/Map;)LX/K4J;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    invoke-virtual {v0}, LX/B5z;->h()LX/B97;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget-object v7, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v7, LX/B7E;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {v7}, LX/B5z;->h()LX/B97;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/B97;->c(I)LX/Ala;

    move-result-object v0

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    check-cast v3, Ljava/util/List;

    new-instance v1, LX/K4d;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    invoke-static {v0}, LX/B7E;->e(LX/B7E;)Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v0

    invoke-direct {v1, v0, v6, v2, v11}, LX/K4d;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    iget-object v0, v0, LX/B7E;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/K47;->a(LX/K4J;Ljava/util/List;LX/K4U;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    invoke-static {v0}, LX/B7E;->a(LX/B7E;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "error"

    move v8, v7

    invoke-static/range {v5 .. v10}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_10
    iget-object v3, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/B7E;

    invoke-virtual {p1}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/B5z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    invoke-static {v0}, LX/B7E;->a(LX/B7E;)Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "loading"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a$31(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BAB;

    invoke-static {v0}, LX/BAB;->e(LX/BAB;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :goto_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BAB;

    iget-object v1, v0, LX/BAB;->s:Landroid/widget/TextView;

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public final a$32(Ljava/lang/Boolean;)V
    .locals 22

    const-string v8, "musicInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notify playStateChange is play "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MusicWindowFragment"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "songPlayAnimation"

    const/16 v5, 0x8

    const/4 v14, 0x0

    const v1, 0x7f0a292c

    const/4 v3, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    invoke-virtual {v0, v1}, Lcom/vega/audio/widget/MusicWindowFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    iget-object v6, v0, Lcom/vega/audio/widget/MusicWindowFragment;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v6, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_0
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const-wide/16 v1, 0x0

    new-instance v5, LX/BSv;

    const/16 v0, 0xbf

    invoke-direct {v5, v6, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v5, v0, v3}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    :try_start_0
    iget-object v0, v0, Lcom/vega/audio/widget/MusicWindowFragment;->d:LX/Agm;

    if-nez v0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/Agn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    invoke-virtual {v0, v1}, Lcom/vega/audio/widget/MusicWindowFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    iget-object v0, v0, Lcom/vega/audio/widget/MusicWindowFragment;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    invoke-static {v0}, Lcom/vega/audio/widget/MusicWindowFragment;->d(Lcom/vega/audio/widget/MusicWindowFragment;)LX/AxU;

    move-result-object v0

    invoke-interface {v0}, LX/AxU;->c()V

    iget-object v1, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/widget/MusicWindowFragment;

    invoke-static {v1}, Lcom/vega/audio/widget/MusicWindowFragment;->d(Lcom/vega/audio/widget/MusicWindowFragment;)LX/AxU;

    move-result-object v0

    invoke-interface {v0}, LX/AxU;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/audio/widget/MusicWindowFragment;->a(Lcom/vega/audio/widget/MusicWindowFragment;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "window pause currentPosition:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    iget v0, v0, Lcom/vega/audio/widget/MusicWindowFragment;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_5

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    invoke-static {v0}, Lcom/vega/audio/widget/MusicWindowFragment;->h(Lcom/vega/audio/widget/MusicWindowFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    invoke-static {v0}, Lcom/vega/audio/widget/MusicWindowFragment;->d(Lcom/vega/audio/widget/MusicWindowFragment;)LX/AxU;

    move-result-object v9

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    invoke-static {v0}, Lcom/vega/audio/widget/MusicWindowFragment;->g(Lcom/vega/audio/widget/MusicWindowFragment;)LX/Agl;

    move-result-object v0

    invoke-virtual {v0}, LX/Agl;->a()LX/Ksk;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    iget-object v0, v0, Lcom/vega/audio/widget/MusicWindowFragment;->d:LX/Agm;

    if-nez v0, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, LX/Agn;->getPath()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    new-instance v2, LX/BSp;

    iget-object v1, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/widget/MusicWindowFragment;

    const/16 v0, 0x17b

    invoke-direct {v2, v1, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    iget-object v1, v0, Lcom/vega/audio/widget/MusicWindowFragment;->k:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/widget/MusicWindowFragment;

    iget-object v0, v0, Lcom/vega/audio/widget/MusicWindowFragment;->d:LX/Agm;

    if-nez v0, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, LX/Agn;->getVolume()Ljava/lang/Float;

    move-result-object v18

    const/16 v20, 0x110

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move/from16 v19, v14

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v21}, LX/JNz;->a(LX/AxU;LX/Ksk;JLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;IILjava/lang/Object;)V

    :goto_3
    return-void

    :cond_7
    move-object v3, v0

    goto :goto_2
.end method

.method public final a$33(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-static {v0, p1}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->c$0(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a$34(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->v()LX/BIx;

    move-result-object v0

    invoke-virtual {v0}, LX/BIx;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AUU;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-static {v0}, LX/Ay1;->C(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->E(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;)V

    :cond_0
    return-void
.end method

.method public final a$35(LX/BJ2;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-virtual {p1}, LX/BJ2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->v()LX/BIx;

    move-result-object v0

    invoke-virtual {p1}, LX/BJ2;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/BIx;->a(LX/BIx;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a$36(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/textaihuman/model/DigitalHumanCategory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-virtual {v0, p1}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a$37(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKb;

    invoke-virtual {v0}, LX/BDV;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JSR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKb;

    invoke-virtual {v0, v1}, LX/BKb;->a(LX/JSR;)V

    :cond_0
    return-void
.end method

.method public final a$38(LX/AVM;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    invoke-virtual {v0}, LX/B3y;->e()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v1

    invoke-virtual {p1}, LX/AVM;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(Z)V

    invoke-virtual {p1}, LX/AVM;->e()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/B40;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    invoke-virtual {v0}, LX/B3y;->e()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    iget-object v0, v0, LX/B3y;->p:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "loading"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    invoke-virtual {v0}, LX/B3y;->e()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    :goto_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    invoke-static {v0, v1, v10, v10, v10}, LX/B3y;->a$0(LX/B3y;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    iget-object v5, v0, LX/B3y;->p:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const-string v6, "error"

    move v8, v7

    invoke-static/range {v5 .. v10}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    iget-boolean v0, v0, LX/B3y;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    invoke-virtual {v0}, LX/B3y;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B3y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B3y;->b(Z)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    invoke-virtual {v0}, LX/B3y;->c()Lcom/vega/ui/GroupNameSelectorLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    invoke-virtual {v0}, LX/B3y;->c()Lcom/vega/ui/GroupNameSelectorLayout;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->s()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    iget-boolean v7, v0, LX/B3y;->f:Z

    const/16 v9, 0x8

    move v8, v6

    invoke-static/range {v4 .. v10}, Lcom/vega/ui/GroupNameSelectorLayout;->a(Lcom/vega/ui/GroupNameSelectorLayout;Ljava/util/List;IZZILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/B3y;

    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/effectplatform/brand/BrandEffectItem;

    invoke-virtual {p1}, LX/AVM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ArL;->a(Lcom/vega/effectplatform/brand/BrandEffectItem;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    iget-object v5, v0, LX/B3y;->p:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const-string v6, "brand_sticker_empty"

    move v8, v7

    invoke-static/range {v5 .. v10}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/B3y;

    const-string v1, "2001"

    const-string v0, "request success, but result is empty"

    invoke-static {v2, v3, v1, v0, v10}, LX/B3y;->a$0(LX/B3y;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3}, LX/B3y;->a$0(LX/B3y;Ljava/util/List;)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEffectList success :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    iget-object v0, v0, LX/B3y;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseStickerPagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a$39(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/B3y;

    iget-boolean v0, v4, LX/B3y;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/B3y;->a(LX/B3y;ZZILjava/lang/Object;)V

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B3y;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/B3y;->a(LX/B3y;Z)V

    return-void
.end method

.method public final a$4(LX/AgO;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/library/SecondLevelDirFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->a(Lcom/vega/audio/library/SecondLevelDirFragment;Z)V

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-virtual {p1}, LX/AgO;->b()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->a$0(Lcom/vega/audio/library/SecondLevelDirFragment;Lcom/vega/audio/library/SongItem;)V

    return-void
.end method

.method public a$40(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B3y;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/B3y;->b(Z)V

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B3y;

    iget-object v0, v1, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B3y;->a$0(LX/B3y;Ljava/lang/String;)V

    iget-object v3, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/B3y;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v2, v1, v0}, LX/B3y;->a(LX/B3y;ZZILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a$41(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3u;

    invoke-virtual {v0}, LX/B3u;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3u;

    nop

    iget-object v0, v0, LX/B3u;->e:LX/B34;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3u;

    nop

    iget-object v1, v0, LX/B3u;->j:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3u;

    nop

    iget-boolean v0, v0, LX/B3u;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3u;

    invoke-virtual {v0}, LX/B3u;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3u;

    invoke-virtual {v0}, LX/B3u;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3u;

    invoke-virtual {v0}, LX/B3u;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v3, :cond_0

    sget-object v1, Lcom/vega/lvui/widget/TabIndicator;->a:LX/6nA;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3u;

    invoke-virtual {v1, v0}, LX/6nA;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/vega/lvui/widget/TabIndicator;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3u;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vega/lvui/widget/TabIndicator;->a(Lcom/vega/lvui/widget/TabIndicator;Landroid/view/View;JILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3u;

    invoke-virtual {v0}, LX/B3u;->e()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v3, :cond_2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v2, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public final a$42(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3k;

    invoke-virtual {v0}, LX/B3u;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3k;

    invoke-virtual {v0}, LX/B3u;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getIcon_selected()Lcom/ss/ugc/effectplatform/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3k;

    invoke-virtual {v0}, LX/B3u;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3k;

    invoke-virtual {v0}, LX/B3u;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getIcon()Lcom/ss/ugc/effectplatform/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a$43(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3q;

    invoke-virtual {v0}, LX/B3u;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3q;

    invoke-virtual {v0}, LX/B3u;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getIcon_selected()Lcom/ss/ugc/effectplatform/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3q;

    invoke-virtual {v0}, LX/B3u;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B3q;

    invoke-virtual {v0}, LX/B3u;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getIcon()Lcom/ss/ugc/effectplatform/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a$44(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azw;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azw;

    invoke-virtual {v0, v1, p1}, LX/Azw;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    goto :goto_0
.end method

.method public final a$45(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Azw;

    nop

    iget-object v0, v0, LX/Azw;->a:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/Azw;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, LX/Azw;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public final a$46(LX/63z;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B7B;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    nop

    invoke-static {v1, v0}, LX/B7B;->a$0(LX/B7B;Lcom/vega/middlebridge/swig/Segment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$47(LX/AV8;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B73;

    iget-object v0, v0, LX/B73;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VerticalVideoAnimTabPageLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/B75;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B73;

    invoke-static {v0}, LX/B73;->n(LX/B73;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B73;

    invoke-static {v0}, LX/B73;->o(LX/B73;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B73;

    invoke-static {v0}, LX/B73;->n(LX/B73;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B73;

    invoke-static {v0}, LX/B73;->o(LX/B73;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_6
    sget-object v3, LX/Aey;->a:LX/Aey;

    new-instance v2, LX/BT0;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B73;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/BT0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v2}, LX/Aey;->b(LX/AV8;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B73;

    invoke-static {v0}, LX/B73;->n(LX/B73;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B73;

    invoke-static {v0}, LX/B73;->o(LX/B73;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B73;

    invoke-static {v0, v3}, LX/B73;->a$0(LX/B73;Ljava/util/List;)V

    sget-object v3, LX/Aey;->a:LX/Aey;

    new-instance v2, LX/BT0;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B73;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/BT0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v2}, LX/Aey;->a(LX/AV8;Lkotlin/jvm/functions/Function4;)V

    goto/16 :goto_0
.end method

.method public final a$48(LX/63z;)V
    .locals 5

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v0

    invoke-static {v0}, LX/D0m;->a(LX/D0n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    nop

    iget-object v0, v0, LX/B8M;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    invoke-virtual {v0}, LX/B8M;->k()LX/B8H;

    move-result-object v0

    invoke-virtual {v0}, LX/B8H;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    invoke-static {v0, v1}, LX/B8M;->a(LX/B8M;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->OPERATION:LX/D0n;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B8M;

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, LX/B8M;->a(LX/B8M;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B8M;

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    nop

    invoke-static {v1, v0}, LX/B8M;->a$0(LX/B8M;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/StickerAnimation;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    nop

    iget-object v0, v0, LX/B8M;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B8M;

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, LX/B8M;->a(LX/B8M;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_1
.end method

.method public final a$49(LX/63z;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B6w;

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
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/B6w;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_1
    nop

    invoke-static {v1, v0, v2}, LX/B6w;->a$0(LX/B6w;Lcom/vega/middlebridge/swig/Segment;LX/Ala;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a$5(LX/AgO;)V
    .locals 5

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/library/SecondLevelDirFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->a(Lcom/vega/audio/library/SecondLevelDirFragment;Z)V

    invoke-virtual {p1}, LX/AgO;->a()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->g()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SecondLevelDirFragment;

    iget-object v1, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/AgO;->b()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AiW;->b(Lcom/vega/audio/library/SongItem;)V

    :cond_0
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-virtual {p1}, LX/AgO;->b()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->a$0(Lcom/vega/audio/library/SecondLevelDirFragment;Lcom/vega/audio/library/SongItem;)V

    return-void
.end method

.method public final a$50(LX/AV8;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/AVz;->a:LX/AVz;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AVz;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a$51(LX/AT5;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/Awc;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/Awc;->i(LX/Awc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/Ara;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/Awc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[CollectItemObserver] effectId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasFavorited: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Ara;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseFavoriteView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Awc;->a(LX/Awc;LX/Ara;)V

    invoke-static {v2, v4}, LX/Awc;->a(LX/Awc;LX/Awd;)V

    const-string v0, "collectList"

    invoke-static {v2, v0}, LX/Awc;->a$0(LX/Awc;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final a$52(Lkotlin/Pair;)V
    .locals 8
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

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/Awc;

    invoke-virtual {v0}, LX/Awc;->getCollectRepository()LX/ATT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ATT;->e()LX/FBy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ATY;

    if-eqz v5, :cond_1

    iget-object v6, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/Awc;

    invoke-virtual {v5}, LX/ATY;->b()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/Awc;->i(LX/Awc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/ATY;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->LOADING:LX/6Fb;

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[CollectOptionObserver] effectId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/ATY;->b()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", result: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/ATY;->a()LX/6Fb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasFavorited:{ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Awc;->m(LX/Awc;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/ATY;->b()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseFavoriteView"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/ATY;->b()LX/Ara;

    move-result-object v0

    invoke-static {v6, v0}, LX/Awc;->a(LX/Awc;LX/Ara;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/Awc;->a(LX/Awc;LX/Awd;)V

    const-string v0, "collectObserver"

    invoke-static {v6, v0}, LX/Awc;->a$0(LX/Awc;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/Awc;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Awc;->q:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/Awc;->b(LX/Awc;Z)V

    invoke-virtual {v5}, LX/ATY;->b()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->C()Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[CollectOptionObserver] callback - effectId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Awc;->i(LX/Awc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/ATY;->a()LX/6Fb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/Awc;->q:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/ATY;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a$53(LX/AVM;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AVM;->e()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/BER;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->h:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->d:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->e:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v5, v0, LX/BEQ;->g:LX/BEW;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/AVM;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/effectplatform/brand/BrandEffectItem;

    invoke-virtual {p1}, LX/AVM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ArL;->a(Lcom/vega/effectplatform/brand/BrandEffectItem;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v4, v3}, LX/BEW;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final a$54(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->h:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, LX/7dF;->a:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    invoke-static {v0}, LX/BEQ;->m(LX/BEQ;)LX/BF2;

    move-result-object v1

    sget-object v0, LX/7dF;->a:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BF2;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BEQ;

    nop

    invoke-static {v1}, LX/BEQ;->m(LX/BEQ;)LX/BF2;

    move-result-object v0

    invoke-virtual {v0}, LX/BF2;->k()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v1, v0}, LX/BEQ;->a$0(LX/BEQ;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    invoke-static {v0}, LX/BEQ;->m(LX/BEQ;)LX/BF2;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    invoke-static {v0}, LX/BEQ;->m(LX/BEQ;)LX/BF2;

    move-result-object v0

    invoke-virtual {v0}, LX/BF2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/BF2;->a(Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    invoke-static {v0}, LX/BEQ;->m(LX/BEQ;)LX/BF2;

    move-result-object v0

    invoke-virtual {v0}, LX/BF2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->h:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v4, v5, v5}, Lcom/vega/ui/GroupNameSelectorLayout;->a(Ljava/util/List;IZZ)V

    :cond_6
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    nop

    iget-object v0, v0, LX/BEQ;->h:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a$55(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BEu;

    nop

    iget-object v3, v0, LX/BEu;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/BEu;

    nop

    iget-object v0, v2, LX/BEu;->r:LX/BEl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BEl;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    nop

    invoke-static {v2}, LX/BEu;->q(LX/BEu;)LX/BF2;

    move-result-object v0

    invoke-virtual {v0}, LX/BF2;->w()V

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    nop

    iget-object v0, v2, LX/BEu;->r:LX/BEl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a$56(LX/8RV;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/BMD;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMm;

    invoke-direct {v1, v0}, LX/BMD;-><init>(LX/BMm;)V

    invoke-virtual {p1, v1}, LX/8RV;->a(LX/8RW;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMm;

    nop

    invoke-static {v0}, LX/BMm;->b(LX/BMm;)LX/BN6;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/4zb;

    const/4 v3, 0x0

    const/16 v0, 0x77

    invoke-direct {v4, p1, v3, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$57(LX/BMB;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/BMB;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const v1, 0x186ac

    const-string v2, "shadowView"

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMm;

    nop

    iget-object v0, v0, LX/BMm;->h:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_2

    :cond_3
    const v1, 0x186ad

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMm;

    nop

    iget-object v0, v0, LX/BMm;->h:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final a$58(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BMl;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    invoke-static {v1, v0}, LX/BMl;->a$0(LX/BMl;Z)V

    :cond_0
    return-void
.end method

.method public final a$59(LX/8RV;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/BME;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMl;

    invoke-direct {v1, v0}, LX/BME;-><init>(LX/BMl;)V

    invoke-virtual {p1, v1}, LX/8RV;->a(LX/8RW;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMl;

    nop

    invoke-static {v0}, LX/BMl;->j(LX/BMl;)LX/BN6;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/4zb;

    const/4 v3, 0x0

    const/16 v0, 0x78

    invoke-direct {v4, p1, v3, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$6(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/TiktokMusicFragment;

    iget-object v0, v0, Lcom/vega/audio/library/TiktokMusicFragment;->q:LX/AiW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AiW;->f()V

    :cond_0
    return-void
.end method

.method public final a$60(LX/BMB;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/BMB;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const v1, 0x186ac

    const-string v2, "shadowView"

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMl;

    nop

    iget-object v0, v0, LX/BMl;->i:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_2

    :cond_3
    const v1, 0x186ad

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMl;

    nop

    iget-object v0, v0, LX/BMl;->i:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final a$61(LX/BJK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/BJK<",
            "LX/8Nf;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/BJK;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Nf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->j()LX/BIB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BIB;->b(LX/8Nf;)V

    :cond_1
    invoke-virtual {p1}, LX/BJK;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Nf;

    if-eqz v3, :cond_2

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/BHa;

    invoke-virtual {v2}, LX/BHa;->j()LX/BIB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BIB;->b(LX/8Nf;)V

    invoke-virtual {v2}, LX/BHa;->j()LX/BIB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BJx;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v2}, LX/BHa;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v2}, LX/BHa;->j()LX/BIB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BJx;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public final a$62(LX/8Nf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->j()LX/BIB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BIB;->b(LX/8Nf;)V

    return-void
.end method

.method public final a$63(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->a(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BJ5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->H()V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-static {v0}, LX/BHa;->v(LX/BHa;)V

    :cond_1
    return-void
.end method

.method public final a$64(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->H()V

    :cond_1
    invoke-static {}, LX/BHA;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-static {v0}, LX/BHa;->v(LX/BHa;)V

    :cond_4
    return-void
.end method

.method public final a$65(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8Nf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHD;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->E()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BHD;

    invoke-virtual {v0}, LX/BHa;->j()LX/BIB;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, LX/BJx;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a$66(LX/BJ2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/BJ2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/BHD;

    invoke-virtual {p1}, LX/BJ2;->b()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/BHa;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final a$67(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    new-instance v4, LX/BSs;

    iget-object v3, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/BHD;

    const/16 v0, 0x13

    invoke-direct {v4, v3, p1, v0}, LX/BSs;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v5, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a$68(LX/BMB;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/BMB;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2713

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BOM;

    invoke-virtual {p1}, LX/BMB;->b()Ljava/util/Map;

    move-result-object v0

    nop

    invoke-static {v1, v0}, LX/BOM;->a$0(LX/BOM;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a$69(LX/AV8;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/ASn;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-virtual {v0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BJ5;->b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-static {v0}, LX/ASo;->t(LX/ASo;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-virtual {v0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-virtual {v0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v10, v8

    invoke-static/range {v1 .. v10}, LX/BCb;->a(LX/BCb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-static {v0}, LX/ASo;->s(LX/ASo;)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/Aey;->a:LX/Aey;

    new-instance v2, LX/BT0;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/ASo;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/BT0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v2}, LX/Aey;->a(LX/AV8;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-static {v0}, LX/ASo;->u(LX/ASo;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, LX/BSV;

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/ASo;

    const/16 v0, 0x60

    invoke-direct {v6, v1, v2, v5, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0
.end method

.method public final a$7(Lkotlin/Unit;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BR4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BR4;->a(Z)V

    return-void
.end method

.method public final a$70(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8Nf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-virtual {v0}, LX/BHa;->e()Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;

    move-result-object v0

    const-string v1, "content"

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-virtual {v0}, LX/BHa;->j()LX/BIB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BJx;->a(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ASo;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->H()V

    return-void
.end method

.method public final a$71(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8Nf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLN;

    invoke-static {v0}, LX/BLN;->al(LX/BLN;)V

    return-void
.end method

.method public final a$72(LX/8Nf;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLN;

    invoke-static {v0}, LX/BLN;->al(LX/BLN;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BLN;

    const-string v0, "choose"

    invoke-static {v1, v0}, LX/BLN;->b(LX/BLN;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$73(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 9

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLN;

    invoke-static {v0}, LX/BLN;->al(LX/BLN;)V

    sget-object v0, LX/BJ5;->a:LX/BJ9;

    invoke-virtual {v0}, LX/BJ9;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLN;

    invoke-static {v0, p1}, LX/BLN;->b(LX/BLN;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    sget-object v0, LX/8LX;->a:LX/8LX;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v3, 0x0

    const/16 v7, 0x3c

    const-string v1, "click"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, LX/8LX;->a(LX/8LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLN;

    invoke-static {v0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a$74(LX/AV8;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLN;

    iget-object v1, v0, LX/BLN;->t:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final a$75(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8Nf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BNr;

    invoke-static {v0}, LX/BNr;->e(LX/BNr;)V

    return-void
.end method

.method public final a$76(LX/8Nf;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BNr;

    invoke-static {v0}, LX/BNr;->e(LX/BNr;)V

    return-void
.end method

.method public final a$77(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BNr;

    invoke-static {v0}, LX/BNr;->e(LX/BNr;)V

    return-void
.end method

.method public final a$78(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BNr;

    invoke-static {v0}, LX/BNr;->b(LX/BNr;)LX/BJ5;

    move-result-object v1

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Abq;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_0
    return-void
.end method

.method public final a$79(LX/AV8;)V
    .locals 7

    move-object v2, p1

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BDQ;

    const/4 v3, 0x0

    new-instance v4, LX/BSp;

    const/16 v0, 0x228

    invoke-direct {v4, v1, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/AyE;->a(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a$8(LX/BMT;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;

    invoke-virtual {v0}, Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;->b()LX/BMT;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;

    invoke-virtual {v0}, Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;->J()V

    return-void
.end method

.method public final a$80(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8Nf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKs;

    invoke-static {v0}, LX/BKs;->s(LX/BKs;)V

    return-void
.end method

.method public final a$81(LX/8Nf;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKs;

    invoke-static {v0}, LX/BKs;->s(LX/BKs;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BKs;

    const-string v0, "choose"

    invoke-static {v1, v0}, LX/BKs;->a$0(LX/BKs;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$82(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKs;

    invoke-static {v0}, LX/BKs;->s(LX/BKs;)V

    sget-object v0, LX/BJ5;->a:LX/BJ9;

    invoke-virtual {v0}, LX/BJ9;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKs;

    invoke-static {v0, p1}, LX/BKs;->b$0(LX/BKs;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKs;

    invoke-static {v0}, LX/BKs;->f(LX/BKs;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKs;

    invoke-static {v0, p1}, LX/BKs;->b(LX/BKs;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKs;

    invoke-static {v0}, LX/BKs;->Z(LX/BKs;)V

    return-void
.end method

.method public final a$83(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    invoke-static {}, LX/BHA;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKs;

    iget-object v1, v0, LX/BKs;->p:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKs;

    invoke-static {v0}, LX/BKs;->f(LX/BKs;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Abq;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BKs;

    invoke-static {v0}, LX/BKs;->aa(LX/BKs;)V

    :cond_1
    return-void
.end method

.method public final a$84(LX/AV8;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BLO;

    iget-object v1, v0, LX/BLO;->n:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final a$85(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BO6;

    invoke-static {v0}, LX/BO6;->k(LX/BO6;)V

    return-void
.end method

.method public final a$86(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 1

    invoke-static {}, LX/BHA;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BO6;

    invoke-static {v0}, LX/BO6;->l(LX/BO6;)V

    :cond_0
    return-void
.end method

.method public final a$87(LX/8Nf;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMH;

    nop

    invoke-static {v0}, LX/BMH;->j(LX/BMH;)LX/BN6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BN6;->a(LX/8Nf;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMH;

    nop

    invoke-static {v0}, LX/BMH;->j(LX/BMH;)LX/BN6;

    move-result-object v0

    invoke-virtual {v0}, LX/BN6;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/8Nf;->isCustomizedSourcePicture()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMH;

    nop

    invoke-static {v0}, LX/BMH;->j(LX/BMH;)LX/BN6;

    move-result-object v2

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMH;

    nop

    invoke-static {v0}, LX/BMH;->k(LX/BMH;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BJ5;->e(LX/8Nf;)LX/BJ1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BJ1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, LX/BN6;->c(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMH;

    nop

    invoke-static {v0, p1}, LX/BMH;->a$0(LX/BMH;LX/8Nf;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMH;

    nop

    invoke-static {v0}, LX/BMH;->w(LX/BMH;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a$88(LX/BMB;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/BMB;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const v1, 0x186ac

    const-string v2, "shadowMask"

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMH;

    nop

    iget-object v0, v0, LX/BMH;->i:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_2

    :cond_3
    const v1, 0x186ad

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BMH;

    nop

    iget-object v0, v0, LX/BMH;->i:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final a$89(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 10

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BOG;

    nop

    invoke-static {v0, p1}, LX/BOG;->b(LX/BOG;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BOG;

    nop

    iget-boolean v0, v1, LX/BOG;->x:Z

    xor-int/lit8 v0, v0, 0x1

    nop

    invoke-static {v1, v0}, LX/BOG;->a$0(LX/BOG;Z)V

    invoke-static {}, LX/BHA;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "avatar"

    :goto_0
    sget-object v1, LX/8LX;->a:LX/8LX;

    const/4 v5, 0x0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BOG;

    nop

    invoke-static {v0}, LX/BOG;->r(LX/BOG;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-virtual {v0}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    const-string v2, "click_first_level"

    move-object v4, v3

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/8LX;->a(LX/8LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/BHA;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "template"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "cloning"

    goto :goto_0

    :cond_2
    const-string v3, ""

    goto :goto_0
.end method

.method public final a$9(LX/BMT;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;

    invoke-virtual {v0}, Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;->b()LX/BMT;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;

    invoke-virtual {v0}, Lcom/vega/audio/lipsync/viewlifecycle/BaseGenerateFromAudioViewLifecycle;->I()V

    return-void
.end method

.method public final a$90(LX/BMB;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/BMB;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x2713

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BOG;

    invoke-virtual {p1}, LX/BMB;->b()Ljava/util/Map;

    move-result-object v0

    nop

    invoke-static {v1, v0}, LX/BOG;->a$0(LX/BOG;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const v1, 0x186ae

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX/BMB;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "KEY_DIGITAL_HUMAN_TEMPLATE_PACK"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v3, :cond_5

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/BMB;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "KEY_TARGET_DIALOG_FRAGMENT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    :cond_6
    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/BOG;

    new-instance v1, LX/BSv;

    const/16 v0, 0x129

    invoke-direct {v1, v4, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    nop

    invoke-static {v2, v3, v1}, LX/BOG;->a$0(LX/BOG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_7
    move-object v1, v4

    goto :goto_2
.end method

.method public final a$91(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/JRQ;

    iget-object v1, v0, LX/JRQ;->N:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/JRQ;

    iget-object v1, v0, LX/JRQ;->P:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_2

    :goto_0
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/JRQ;

    invoke-static {v0}, LX/JRQ;->t(LX/JRQ;)LX/BIx;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BIx;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/JRQ;

    invoke-static {v2}, LX/JRQ;->r(LX/JRQ;)LX/JRv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/JRv;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tab switch index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TPLV_digital"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/JRQ;->t(LX/JRQ;)LX/BIx;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BCb;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public final a$92(LX/BJ2;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/JRQ;

    invoke-virtual {p1}, LX/BJ2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/JRQ;->t(LX/JRQ;)LX/BIx;

    move-result-object v0

    invoke-virtual {p1}, LX/BJ2;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/BIx;->a(LX/BIx;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a$93(LX/63z;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BFQ;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ala;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BFQ;

    nop

    invoke-static {v0, v1}, LX/BFQ;->a$0(LX/BFQ;LX/Ala;)V

    goto :goto_0
.end method

.method public final a$94(LX/B88;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8B;

    nop

    invoke-static {v0}, LX/B8B;->b(LX/B8B;)LX/B88;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8B;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    nop

    invoke-static {v0, v2}, LX/B8B;->a$0(LX/B8B;LX/B88;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final a$95(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7r;

    invoke-virtual {v0}, LX/B7v;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

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
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B7r;

    invoke-virtual {v0}, LX/B7v;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0
.end method

.method public final a$96(LX/AVM;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v1, v0, LX/BCK;->t:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {p1}, LX/AVM;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(Z)V

    invoke-virtual {p1}, LX/AVM;->e()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/BCM;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, LX/AVM;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->t:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v2}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p1}, LX/AVM;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->t:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v1, v0, LX/BCK;->o:LX/6xE;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, LX/AVM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6xE;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->g:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->t:Lcom/vega/ui/LoadMoreAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    invoke-virtual {p1}, LX/AVM;->c()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->j:Lcom/vega/ui/UpdateParentHeightRecycleView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_f
    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v1, v0, LX/BCK;->s:LX/6uU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/6uU;->a(Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    invoke-static {v0}, LX/BCK;->d(LX/BCK;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_12
    invoke-virtual {p1}, LX/AVM;->f()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/effectplatform/brand/BrandEffectItem;

    invoke-virtual {p1}, LX/AVM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BBs;->b(Lcom/vega/effectplatform/brand/BrandEffectItem;Ljava/lang/String;)LX/BBq;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->s:LX/6uU;

    invoke-virtual {v0, v3}, LX/6uU;->a(Ljava/util/List;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    invoke-static {v0, v3}, LX/BCK;->a$0(LX/BCK;Ljava/util/List;)V

    goto :goto_1
.end method

.method public a$97(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BCK;

    iget-object v0, v1, LX/BCK;->i:Lcom/vega/ui/GroupNameSelectorLayout;

    invoke-static {v1, v0}, LX/BCK;->a$0(LX/BCK;Lcom/vega/ui/GroupNameSelectorLayout;)V

    iget-object v1, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/BCK;

    iget-object v0, v1, LX/BCK;->d:LX/6uJ;

    invoke-virtual {v0}, LX/6uJ;->c()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/BCK;->a$0(LX/BCK;Ljava/lang/String;)V

    iget-object v3, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/BCK;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/BCK;->a(LX/BCK;ZILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BCK;

    iget-object v0, v0, LX/BCK;->d:LX/6uJ;

    invoke-virtual {v0}, LX/6uJ;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a$98(Lcom/vega/edit/base/view/CategoryInfo;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1d;

    iget-object v0, v0, LX/B1d;->i:LX/B22;

    invoke-virtual {v0}, LX/B22;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1d;

    iget-object v0, v0, LX/B1d;->i:LX/B22;

    invoke-virtual {v0, v1}, LX/B22;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$99(LX/AT5;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v6, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/B0u;

    const/4 v12, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/AV9;->a()LX/6Fb;

    move-result-object v5

    invoke-virtual {v3}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v5, v4, v1, v0}, LX/B0u;->a$0(LX/B0u;LX/6Fb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/AV9;->a()LX/6Fb;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v1, LX/Aod;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v4}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0, v5}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v1, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v3}, LX/AT5;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(Z)V

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ara;

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "unsupported artistToNative type: "

    const-string v11, ""

    if-eqz v0, :cond_e

    new-instance v1, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v1}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v14, v12, v4, v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v14, v12, v4, v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v12, v4, [Ljava/lang/String;

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v11

    :cond_7
    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v0, "all"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v7, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v12

    invoke-static {v1, v12}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v9}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v9}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v1, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto/16 :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v14

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v13

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v12, 0x0

    invoke-direct {v1, v12, v4, v12}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v9, v4, [Ljava/lang/String;

    invoke-virtual {v14}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    aput-object v7, v9, v0

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v10, v0, v12, v5, v12}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v1, v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    :goto_8
    const-string v9, "collection"

    if-eqz v0, :cond_10

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loki_key"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v1, v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    check-cast v12, Ljava/util/List;

    :goto_a
    invoke-static {v1, v12}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v7, LX/4BL;->a:LX/4BL;

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :goto_b
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "tonetype"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_c
    const-string v0, "voice_type"

    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_13
    invoke-virtual {v9}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v7, LX/AQ0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v7, v0

    if-eq v7, v4, :cond_1a

    if-eq v7, v5, :cond_19

    if-eq v7, v8, :cond_17

    const/4 v0, 0x4

    if-eq v7, v0, :cond_15

    const/4 v0, 0x5

    if-eq v7, v0, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "ArtistEffectItemConverter"

    invoke-static {v0, v7}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v12, 0x0

    :goto_e
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/16 v13, 0xa

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v9}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v9}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_17
    invoke-virtual {v9}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v9}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto :goto_d

    :cond_19
    invoke-virtual {v9}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v9}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v9}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_c

    :cond_1c
    move-object v11, v0

    goto/16 :goto_b

    :cond_1d
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v4, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    move v7, v4

    goto :goto_10

    :cond_1e
    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0, v6}, LX/B22;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->D:LX/6vk;

    invoke-virtual {v0, v1}, LX/6vj;->a(Ljava/util/List;)V

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0, v1, v3}, LX/B0u;->a$0(LX/B0u;Ljava/util/List;LX/AT5;)V

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v3, v0, LX/B0u;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    sget-object v4, LX/AWi;->Filter:LX/AWi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v0, v2, LY/AObserverS8S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZZZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1f
    move-object v5, v12

    move-object v4, v12

    move-object v1, v12

    move-object v0, v12

    goto/16 :goto_0

    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS8S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$170(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$169(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$168(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$167(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$166(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$165(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$164(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$163(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$162(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$161(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$160(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$159(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$158(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$157(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$156(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$155(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$154(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$153(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$152(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$151(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$150(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$149(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$148(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$147(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$146(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$145(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$144(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$143(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$142(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$141(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$140(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$139(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$138(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$137(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$136(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$135(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$134(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$133(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$132(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$131(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$130(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$129(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$128(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$127(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$126(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$125(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$124(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$123(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$122(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$121(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$120(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$119(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$118(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$117(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$116(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$115(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$114(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$113(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$112(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$111(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$110(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$109(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$108(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$107(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$106(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$105(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$104(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$103(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$102(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$101(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$100(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$99(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$98(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$97(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$96(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$95(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$94(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$93(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$92(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$91(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$90(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$89(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$88(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$87(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$86(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$85(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$84(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$83(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$82(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$81(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$80(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$79(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$78(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$77(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$76(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$75(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$74(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$73(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$72(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$71(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$70(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$69(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$68(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$67(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$66(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$65(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$64(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$63(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$62(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$61(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$60(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$59(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$58(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$57(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$56(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$55(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$54(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$53(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$52(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$51(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$50(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$49(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$48(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$47(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$46(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$45(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$44(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$43(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$42(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$41(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$40(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$39(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$38(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$37(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$36(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$35(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$34(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$33(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$32(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$31(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$30(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$29(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$28(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$27(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$26(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$25(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$24(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$23(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$22(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$21(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$20(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$19(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$18(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$17(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$16(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$15(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$14(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$13(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$12(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$11(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$10(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$9(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$8(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$7(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$6(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$5(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$4(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$3(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$2(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged$1(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AObserverS8S0100000_6;

    invoke-static {v0, p1}, LY/AObserverS8S0100000_6;->onChanged(LY/AObserverS8S0100000_6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

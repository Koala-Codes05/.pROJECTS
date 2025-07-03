.class public final LX/GsH;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GsZ;,
        LX/GsN;
    }
.end annotation


# instance fields
.field public a:LX/Gpq;

.field public b:LX/Gpg;

.field public final c:LX/9Hh;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/GsN;",
            ">;"
        }
    .end annotation
.end field

.field public e:LX/GsZ;

.field public f:Lcom/xt/retouch/painter/model/svg/SVGData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, LX/OaT;->a:LX/OaT;

    invoke-virtual {v0}, LX/OaT;->a()LX/9Hh;

    move-result-object v0

    iput-object v0, p0, LX/GsH;->c:LX/9Hh;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/GsH;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final a$0(LX/GsH;IZ)V
    .locals 0

    invoke-virtual {p0}, LX/GsH;->b()LX/Gpg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX/Gpg;->b(IZ)V

    return-void
.end method


# virtual methods
.method public final a()LX/Gpq;
    .locals 1

    iget-object v0, p0, LX/GsH;->a:LX/Gpq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scenesModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/GsZ;)V
    .locals 0

    iput-object p1, p0, LX/GsH;->e:LX/GsZ;

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GsH;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/H0l;

    const/16 v0, 0x1ac

    invoke-direct {v2, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H0K;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/GsH;->b()LX/Gpg;

    move-result-object v0

    invoke-virtual {v0}, LX/Gpg;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gpm;->a()Lcom/xt/retouch/painter/model/svg/SVGData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/svg/SVGData;->copy()Lcom/xt/retouch/painter/model/svg/SVGData;

    move-result-object v0

    iput-object v0, p0, LX/GsH;->f:Lcom/xt/retouch/painter/model/svg/SVGData;

    :cond_0
    iget-object v0, p0, LX/GsH;->c:LX/9Hh;

    invoke-interface {v0}, LX/9Hh;->t()LX/9FP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/9FP;->e(Z)V

    return-void
.end method

.method public final a(Lcom/xt/retouch/painter/model/svg/SVGData;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xt/retouch/painter/model/svg/SVGData;->getFillColor()Lcom/xt/retouch/painter/model/svg/SVGColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/svg/SVGColor;->getRed()I

    move-result v3

    invoke-virtual {p1}, Lcom/xt/retouch/painter/model/svg/SVGData;->getFillColor()Lcom/xt/retouch/painter/model/svg/SVGColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/svg/SVGColor;->getGreen()I

    move-result v2

    invoke-virtual {p1}, Lcom/xt/retouch/painter/model/svg/SVGData;->getFillColor()Lcom/xt/retouch/painter/model/svg/SVGColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/svg/SVGColor;->getBlue()I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1}, Lcom/xt/retouch/painter/model/svg/SVGData;->getFillColor()Lcom/xt/retouch/painter/model/svg/SVGColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/svg/SVGColor;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/GsH;->e:LX/GsZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/GsZ;->a(I)V

    :cond_1
    return-void
.end method

.method public final b()LX/Gpg;
    .locals 1

    iget-object v0, p0, LX/GsH;->b:LX/Gpg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applyLogic"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/GsN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/GsH;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

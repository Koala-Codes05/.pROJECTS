.class public final Lcom/vega/export/business/AdExportMainPanel;
.super Lcom/vega/export/base/BasePanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DtI;
    }
.end annotation


# static fields
.field public static final b:LX/DtI;

.field public static final c:I


# instance fields
.field public A:I

.field public B:LX/RH0;

.field public final d:LX/Dhu;

.field public final e:LX/Dsi;

.field public final f:I

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DtI;

    invoke-direct {v0}, LX/DtI;-><init>()V

    sput-object v0, Lcom/vega/export/business/AdExportMainPanel;->b:LX/DtI;

    const/16 v0, 0x8

    sput v0, Lcom/vega/export/business/AdExportMainPanel;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/infrastructure/base/BaseActivity;Landroid/view/ViewGroup;LX/Dhu;LX/Dsi;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vega/export/base/BasePanel;-><init>(Lcom/vega/infrastructure/base/BaseActivity;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vega/export/business/AdExportMainPanel;->d:LX/Dhu;

    iput-object p4, p0, Lcom/vega/export/business/AdExportMainPanel;->e:LX/Dsi;

    const v0, 0x7f0d0b7f

    iput v0, p0, Lcom/vega/export/business/AdExportMainPanel;->f:I

    new-instance v1, LX/Dvl;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->g:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->h:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->i:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->j:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->k:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->l:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->m:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->n:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->o:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->p:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->q:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->r:Lkotlin/Lazy;

    sget-object v0, LX/4GE;->a:LX/4GE;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->s:Lkotlin/Lazy;

    const v0, 0x7f1350af

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->y:Ljava/lang/String;

    return-void
.end method

.method public static final A(Lcom/vega/export/business/AdExportMainPanel;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/business/AdExportMainPanel;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static final B(Lcom/vega/export/business/AdExportMainPanel;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/business/AdExportMainPanel;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final C(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/business/AdExportMainPanel;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final D(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/business/AdExportMainPanel;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final E(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/business/AdExportMainPanel;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final F(Lcom/vega/export/business/AdExportMainPanel;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/business/AdExportMainPanel;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final G(Lcom/vega/export/business/AdExportMainPanel;)Lcom/vega/ui/widget/RectProgressView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/business/AdExportMainPanel;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/ui/widget/RectProgressView;

    return-object p0
.end method

.method public static final H(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/business/AdExportMainPanel;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final I(Lcom/vega/export/business/AdExportMainPanel;)LX/Drw;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/business/AdExportMainPanel;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Drw;

    return-object p0
.end method

.method public static final J(Lcom/vega/export/business/AdExportMainPanel;)V
    .locals 8

    sget-object v1, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    sget-object v0, LX/R6X;->a:LX/R6X;

    invoke-virtual {v0}, LX/R6X;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/PadUtil;->a(I)Z

    move-result v7

    sget-object v4, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->i()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    :goto_0
    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {v4, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v5

    sget-object v4, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->h()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe6147ae147ae14L    # 0.69

    :goto_1
    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {v4, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video width/height set to zero. Screen size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Video size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    if-nez v0, :cond_3

    :cond_2
    const/16 v1, 0x780

    const/16 v0, 0x438

    if-eqz v7, :cond_9

    iput v1, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    iput v0, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    if-nez v6, :cond_5

    :cond_4
    :goto_3
    return-void

    :cond_5
    if-eqz v7, :cond_7

    div-int v0, v5, v6

    int-to-float v4, v0

    iget v3, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    int-to-float v2, v3

    iget v1, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_6

    mul-int/2addr v1, v5

    div-int v6, v1, v3

    :goto_4
    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->A(Lcom/vega/export/business/AdExportMainPanel;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->A(Lcom/vega/export/business/AdExportMainPanel;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    mul-int/2addr v3, v6

    div-int v5, v3, v1

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    if-lt v1, v0, :cond_8

    mul-int/2addr v0, v6

    div-int v5, v0, v1

    goto :goto_4

    :cond_8
    mul-int/2addr v1, v5

    div-int v6, v1, v0

    goto :goto_4

    :cond_9
    iput v0, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    iput v1, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->i()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe851eb851eb852L    # 0.76

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->h()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    goto/16 :goto_0
.end method

.method public static final K(Lcom/vega/export/business/AdExportMainPanel;)V
    .locals 7

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->I(Lcom/vega/export/business/AdExportMainPanel;)LX/Drw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Drw;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->C(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f138fa5

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->C(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->d:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bc()LX/Dhv;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhv;->a()LX/Di4;

    move-result-object v0

    invoke-virtual {v0}, LX/Di4;->a()LX/37B;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x12e

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->e:LX/Dsi;

    invoke-virtual {v0}, LX/Dsi;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x12f

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/Duu;

    const/4 v3, 0x0

    const/16 v0, 0x3d

    invoke-direct {v4, p0, v3, v0}, LX/Duu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/vega/export/business/AdExportMainPanel;->M()V

    return-void
.end method

.method public static final L(Lcom/vega/export/business/AdExportMainPanel;)V
    .locals 10

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->B:LX/RH0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->d:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v0, v3}, Lcom/vega/infrastructure/util/FileUtil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/RH0;

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/export/business/AdExportMainPanel;->y()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v4, 0x0

    const v6, 0x7f081068

    const/4 v7, 0x0

    const/16 v8, 0x40

    const-string v5, "ad_export"

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/RH0;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->B:LX/RH0;

    invoke-direct {p0}, Lcom/vega/export/business/AdExportMainPanel;->y()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ExportSuccessPanel init player file not exist!"

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final M()V
    .locals 7

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->z(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->z(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, LX/Dvf;

    const/16 v0, 0x12c

    invoke-direct {v4, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->z(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134787

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/Draft;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v0

    iput v0, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v1

    iput v1, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Due to video width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or video height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " finish export "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdExportMainPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "export size is zero"

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    const/16 v0, 0x438

    iput v0, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    :cond_2
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/export/business/AdExportMainPanel;->c(I)V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->A(Lcom/vega/export/business/AdExportMainPanel;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->F(Lcom/vega/export/business/AdExportMainPanel;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/export/business/AdExportMainPanel;F)V
    .locals 3

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->d:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bh()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dl4;->STATE_PROCESS:LX/Dl4;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->H(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->H(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->G(Lcom/vega/export/business/AdExportMainPanel;)Lcom/vega/ui/widget/RectProgressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/ui/widget/RectProgressView;->setProgress(F)V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->F(Lcom/vega/export/business/AdExportMainPanel;)Landroid/view/View;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->H(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/export/business/AdExportMainPanel;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/vega/export/business/AdExportMainPanel;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "AdExportMainPanel"

    if-eqz v0, :cond_1

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v4

    invoke-direct {v3}, Lcom/vega/export/business/AdExportMainPanel;->w()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const p0, 0x7ffffc

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 p1, v11

    invoke-static/range {v4 .. v29}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setupView cover: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/vega/export/business/AdExportMainPanel;->z:Z

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set cover fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final c(I)V
    .locals 5

    iput p1, p0, Lcom/vega/export/business/AdExportMainPanel;->x:I

    iget v1, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    if-lt v1, v0, :cond_0

    iput p1, p0, Lcom/vega/export/business/AdExportMainPanel;->v:I

    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/vega/export/business/AdExportMainPanel;->w:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/export/business/AdExportMainPanel;->A:I

    :goto_0
    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->A(Lcom/vega/export/business/AdExportMainPanel;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->v:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->w:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->A:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->A(Lcom/vega/export/business/AdExportMainPanel;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->B(Lcom/vega/export/business/AdExportMainPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/vega/export/business/AdExportMainPanel;->v:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/vega/export/business/AdExportMainPanel;->w:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->B(Lcom/vega/export/business/AdExportMainPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->G(Lcom/vega/export/business/AdExportMainPanel;)Lcom/vega/ui/widget/RectProgressView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/vega/export/business/AdExportMainPanel;->v:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/vega/export/business/AdExportMainPanel;->w:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->G(Lcom/vega/export/business/AdExportMainPanel;)Lcom/vega/ui/widget/RectProgressView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iput p1, p0, Lcom/vega/export/business/AdExportMainPanel;->w:I

    mul-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/vega/export/business/AdExportMainPanel;->v:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/export/business/AdExportMainPanel;->A:I

    goto/16 :goto_0
.end method

.method private final w()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final y()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final z(Lcom/vega/export/business/AdExportMainPanel;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/business/AdExportMainPanel;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/vega/export/business/AdExportMainPanel;->f:I

    return v0
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->d:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v2

    new-instance v1, LX/Dvf;

    const/16 v0, 0x130

    invoke-direct {v1, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/DkH;->a(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->d:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bi()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v2

    new-instance v1, LX/Dvf;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/DkH;->a(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->d:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bh()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x132

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->d:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->cy()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v0

    iput v0, p0, Lcom/vega/export/business/AdExportMainPanel;->t:I

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v0

    iput v0, p0, Lcom/vega/export/business/AdExportMainPanel;->u:I

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->J(Lcom/vega/export/business/AdExportMainPanel;)V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->A(Lcom/vega/export/business/AdExportMainPanel;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->F(Lcom/vega/export/business/AdExportMainPanel;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v4, v3}, Lcom/vega/core/utils/DirectoryUtil;->b(Lcom/vega/core/utils/DirectoryUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vega/export/business/AdExportMainPanel;->a$0(Lcom/vega/export/business/AdExportMainPanel;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-static {p0}, Lcom/vega/export/business/AdExportMainPanel;->A(Lcom/vega/export/business/AdExportMainPanel;)Landroidx/cardview/widget/CardView;

    move-result-object v2

    new-instance v1, LX/DwB;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v5, v0}, LX/DwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/vega/core/utils/PadUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->d:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bh()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x133

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    invoke-direct {p0, v5}, Lcom/vega/export/business/AdExportMainPanel;->a(Lcom/vega/middlebridge/swig/Draft;)V

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v4, v3}, Lcom/vega/core/utils/DirectoryUtil;->b(Lcom/vega/core/utils/DirectoryUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vega/export/business/AdExportMainPanel;->a$0(Lcom/vega/export/business/AdExportMainPanel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 7

    invoke-direct {p0}, Lcom/vega/export/business/AdExportMainPanel;->x()Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/Dvf;

    const/16 v0, 0x12d

    invoke-direct {v4, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/business/AdExportMainPanel;->y:Ljava/lang/String;

    return-object v0
.end method

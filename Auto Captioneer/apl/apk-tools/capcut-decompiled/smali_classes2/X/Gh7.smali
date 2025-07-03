.class public final LX/Gh7;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GhP;
    }
.end annotation


# static fields
.field public static final a:LX/GhP;


# instance fields
.field public A:LX/9VV;

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Z

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/Integer;

.field public K:Ljava/lang/Integer;

.field public L:Z

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Integer;

.field public Q:Z

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/Integer;

.field public T:Z

.field public U:Ljava/lang/Integer;

.field public final V:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:LX/9Sk;

.field public e:LX/Gfy;

.field public f:LX/Fvt;

.field public g:LX/9sn;

.field public h:LX/9Tf;

.field public i:Lcom/xt/edit/EditActivityViewModel;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public final l:Lkotlin/Lazy;

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xt/retouch/palette/api/router/IPaletteFragment;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GhP;

    invoke-direct {v0}, LX/GhP;-><init>()V

    sput-object v0, LX/Gh7;->a:LX/GhP;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/H0n;

    const/16 v0, 0x2bf

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->b:Lkotlin/Lazy;

    new-instance v1, LX/H0n;

    const/16 v0, 0x2c0

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->c:Lkotlin/Lazy;

    sget-object v0, LX/GhK;->a:LX/GhK;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->l:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gh7;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Gh7;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gh7;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gh7;->t:Ljava/lang/Object;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gh7;->B:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gh7;->V:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final O(LX/Gh7;)LX/9Hh;
    .locals 0

    sget-object p0, LX/OaT;->a:LX/OaT;

    invoke-virtual {p0}, LX/OaT;->a()LX/9Hh;

    move-result-object p0

    return-object p0
.end method

.method private final P()LX/GhH;
    .locals 1

    iget-object v0, p0, LX/Gh7;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhH;

    return-object v0
.end method

.method private final Q()V
    .locals 4

    invoke-direct {p0}, LX/Gh7;->P()LX/GhH;

    move-result-object v0

    invoke-interface {v0}, LX/GhH;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/Gh7;->a(LX/Gh7;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/Gh7;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Gh7;->P()LX/GhH;

    move-result-object v0

    invoke-interface {v0}, LX/GhH;->d()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gh7;->a(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :goto_0
    iget-object v0, p0, LX/Gh7;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, LX/Gh7;->c(Z)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/Gh7;->P()LX/GhH;

    move-result-object v0

    invoke-interface {v0}, LX/GhH;->e()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gh7;->a(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;)V

    goto :goto_0
.end method

.method private final R()V
    .locals 12

    iget-boolean v0, p0, LX/Gh7;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setShadow(Z)V

    iput-boolean v2, p0, LX/Gh7;->I:Z

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v3

    invoke-virtual {v1}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v2 .. v11}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v2}, LX/Geh;->f(IZ)V

    :cond_2
    iput-boolean v2, p0, LX/Gh7;->I:Z

    goto :goto_0
.end method

.method private final S()V
    .locals 12

    iget-boolean v0, p0, LX/Gh7;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setOutline(Z)V

    iput-boolean v2, p0, LX/Gh7;->Q:Z

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v3

    invoke-virtual {v1}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v2 .. v11}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v2}, LX/Geh;->e(IZ)V

    :cond_2
    iput-boolean v2, p0, LX/Gh7;->Q:Z

    goto :goto_0
.end method

.method private final T()V
    .locals 1

    iget-boolean v0, p0, LX/Gh7;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Gh7;->U()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, LX/Gh7;->V()V

    goto :goto_0
.end method

.method private final U()V
    .locals 6

    invoke-direct {p0}, LX/Gh7;->P()LX/GhH;

    move-result-object v0

    invoke-interface {v0}, LX/GhH;->d()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v1

    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Gh7;->j:Ljava/lang/Integer;

    invoke-direct {p0}, LX/Gh7;->W()LX/GEM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/FOB;->a(LX/FOA;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final V()V
    .locals 3

    invoke-direct {p0}, LX/Gh7;->P()LX/GhH;

    move-result-object v0

    invoke-interface {v0}, LX/GhH;->e()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;

    move-result-object v2

    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Gh7;->k:Ljava/lang/Integer;

    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Geh;->a(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final W()LX/GEM;
    .locals 4

    iget-object v0, p0, LX/Gh7;->j:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "GraffitiPenTextViewMode"

    const-string v0, "getCurrentNormalTextLayer: textLayerId is null"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/Gh7;->g:LX/9sn;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/9sn;->a(I)LX/9vi;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/GEM;

    if-eqz v0, :cond_1

    check-cast v1, LX/GEM;

    return-object v1

    :cond_1
    return-object v3
.end method

.method private final X()LX/9Hw;
    .locals 4

    iget-object v0, p0, LX/Gh7;->k:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "GraffitiPenTextViewMode"

    const-string v0, "getCurrentTextTemplateLayer: textTemplateLayerId is null"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/Gh7;->g:LX/9sn;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/9sn;->a(I)LX/9vi;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/9Hw;

    if-eqz v0, :cond_1

    check-cast v1, LX/9Hw;

    return-object v1

    :cond_1
    return-object v3
.end method

.method private final Y()LX/FPX;
    .locals 1

    invoke-direct {p0}, LX/Gh7;->W()LX/GEM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FOA;->a()LX/FPX;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Z()LX/9qv;
    .locals 3

    iget-object v2, p0, LX/Gh7;->j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aS(I)LX/9qv;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final a([F)I
    .locals 4

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v0, 0x2

    aget v3, p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static synthetic a(LX/Gh7;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LX/Gh7;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getFormInfo()Lcom/xt/retouch/painter/function/api/IPainterText$TextFontInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xt/retouch/painter/function/api/IPainterText$TextFontInfo;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Gh7;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getFontPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getFontResourceCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getEffectPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getStyleFontResourceCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->C:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getTextAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->G:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getBoldValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Gh7;->H:Z

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getOutline()Z

    move-result v0

    iput-boolean v0, p0, LX/Gh7;->Q:Z

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getOutlineColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->R:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getOutlineWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->U:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getShadow()Z

    move-result v0

    iput-boolean v0, p0, LX/Gh7;->I:Z

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getShadowColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->J:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getShadowAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->M:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getShadowSmoothing()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->N:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getShadowDistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->O:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getShadowAngle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->P:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final a(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;->getTextTemplateTitleData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/xt/retouch/painter/function/api/IPainterText$TextTemplateTitleData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xt/retouch/painter/function/api/IPainterText$TextTemplateTitleData;->getTextParams()Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getFormId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->v:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getFontPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->w:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getFontResourceCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->x:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getStyleEffectPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->y:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getStyleFontResourceCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->z:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getTextColorRGBA()[F

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gh7;->a([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->C:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getTextColorRGBA()[F

    move-result-object v0

    const/4 v3, 0x3

    aget v0, v0, v3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->G:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getBoldValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, p0, LX/Gh7;->H:Z

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getOutline()Z

    move-result v0

    iput-boolean v0, p0, LX/Gh7;->Q:Z

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getOutlineColorRGBA()[F

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gh7;->a([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->R:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getOutlineWidth()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->U:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getShadow()Z

    move-result v0

    iput-boolean v0, p0, LX/Gh7;->I:Z

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getOutlineColorRGBA()[F

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gh7;->a([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->J:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getOutlineColorRGBA()[F

    move-result-object v0

    aget v0, v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->M:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getShadowSmoothing()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->N:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getShadowDistance()F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->O:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/PrimitiveCreationTextData;->getShadowAngle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->P:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 12

    const-string v3, "\r"

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/Gh7;->n:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, v1}, LX/Gh7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/Gh7;->u:Ljava/lang/String;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update text content, textContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gh7;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Gh7;->n:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/Gh7;->u:Ljava/lang/String;

    invoke-virtual {v4}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v2

    iget-object v1, p0, LX/Gh7;->u:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Geb;->a(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Ljava/lang/String;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_2
    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v3

    invoke-virtual {v4}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v4

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v2 .. v11}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, LX/Gh7;->ab()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Geh;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-virtual {v6}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;->getTextTemplateTitleData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/xt/retouch/painter/function/api/IPainterText$TextTemplateTitleData;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/Gh7;->u:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterText$TextTemplateTitleData;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/xt/retouch/painter/function/api/IPainterText$TextTemplateTitleData;->setDirty(Z)V

    :cond_7
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-static {v1, v6, v4, v0, v3}, LX/Ges;->a(LX/Geh;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    move-object v2, v3

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final aa()LX/9qv;
    .locals 3

    iget-object v2, p0, LX/Gh7;->k:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aS(I)LX/9qv;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final ab()V
    .locals 15

    invoke-direct {p0}, LX/Gh7;->Z()LX/9qv;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/9qv;->k()F

    move-result v3

    invoke-virtual {v2}, LX/9qv;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, LX/9qv;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v1

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0}, Lcom/xt/retouch/util/SizeUtil;->c()I

    move-result v7

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    sget-object v4, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "automaticallyWrapText: currentTextLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", restrictedTextLongestLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GraffitiPenTextViewMode"

    invoke-virtual {v4, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v7

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_1

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "The text display range does not need to be processed within the restricted range."

    invoke-virtual {v1, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    int-to-float v8, v0

    sub-float v1, v6, v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    const/16 v0, 0xb4

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v2, v3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    double-to-float v0, v2

    new-instance v7, Landroid/graphics/PointF;

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {v7, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v1, LX/M93;->a:LX/M93;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v7, v0}, LX/M93;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    sget-object v0, LX/Qlx;->a:LX/Qlx;

    invoke-virtual {v0, v4}, LX/Qlx;->a(Landroid/graphics/PointF;)F

    move-result v3

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/4 v1, 0x1

    cmpl-float v0, v2, v5

    if-lez v0, :cond_6

    int-to-float v4, v1

    div-float/2addr v3, v6

    add-float/2addr v4, v3

    :goto_0
    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Geb;->a(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_2
    iget-object v5, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v6

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v13, 0x7c

    const/4 v14, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-static/range {v5 .. v14}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, LX/Geb;->a(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;FLcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_4
    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v0 .. v9}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    int-to-float v4, v1

    div-float/2addr v3, v6

    sub-float/2addr v4, v3

    goto :goto_0
.end method

.method public static final ac(LX/Gh7;)V
    .locals 8

    iget-boolean v0, p0, LX/Gh7;->o:Z

    const-string v2, "GraffitiPenTextViewMode"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "removeAllVipEffect: remove vip font"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Gh7;->E()LX/9WS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9WS;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9SY;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/9SY;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98Y;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1}, LX/Gh7;->a(LX/98Y;LX/9SY;)V

    iput-boolean v3, p0, LX/Gh7;->o:Z

    :cond_4
    iget-boolean v0, p0, LX/Gh7;->p:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "removeAllVipEffect: remove vip style font"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Gh7;->L()V

    iput-boolean v3, p0, LX/Gh7;->p:Z

    :cond_5
    invoke-virtual {p0}, LX/Gh7;->b()LX/9cQ;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0xe

    move v4, v3

    move v6, v3

    move-object p0, v5

    invoke-static/range {v2 .. v8}, LX/9tD;->a(LX/9cQ;ZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final ad()Z
    .locals 5

    iget-object v0, p0, LX/Gh7;->i:Lcom/xt/edit/EditActivityViewModel;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->aX()LX/Fvc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fvc;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v0, p0, LX/Gh7;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Gh7;->p:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isVipUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appliedVipFontEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Gh7;->o:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appliedVipStyleFontEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Gh7;->p:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "\n"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private final c(Z)V
    .locals 2

    iget-object v1, p0, LX/Gh7;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/text/StringsKt___StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f(IZ)V
    .locals 15

    iget-boolean v0, p0, LX/Gh7;->n:Z

    const/4 v1, 0x1

    move/from16 v9, p1

    move/from16 v6, p2

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setShadow(Z)V

    iput-boolean v1, p0, LX/Gh7;->I:Z

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, v9, v0}, LX/Geb;->e(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;ILcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_0
    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v7, v3

    invoke-static/range {v0 .. v9}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move v10, v8

    move v11, v8

    move v12, v6

    invoke-static/range {v7 .. v14}, LX/Ges;->a(LX/Geh;IIZZZILjava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, LX/Gh7;->I:Z

    goto :goto_0
.end method

.method private final g(IZ)V
    .locals 14

    iget-boolean v0, p0, LX/Gh7;->n:Z

    const/4 v2, 0x1

    move v9, p1

    move/from16 v6, p2

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getOutlineAlpha()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setOutlineAlpha(I)V

    :cond_0
    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setOutline(Z)V

    iput-boolean v2, p0, LX/Gh7;->Q:Z

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, v9, v0}, LX/Geb;->j(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;ILcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_1
    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v7, v3

    invoke-static/range {v0 .. v9}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move v10, v8

    move v11, v6

    invoke-static/range {v7 .. v13}, LX/Ges;->b(LX/Geh;IIZZILjava/lang/Object;)V

    :cond_4
    iput-boolean v2, p0, LX/Gh7;->Q:Z

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->U:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Gh7;->V:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C()LX/Fvt;
    .locals 1

    iget-object v0, p0, LX/Gh7;->f:LX/Fvt;

    return-object v0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, LX/Gh7;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/Gh7;->P()LX/GhH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/GhH;->a(I)V

    :cond_0
    iget-boolean v0, p0, LX/Gh7;->n:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Gh7;->W()LX/GEM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FOA;->b()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Gh7;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Gh7;->P()LX/GhH;

    move-result-object v1

    invoke-direct {p0, v0}, LX/Gh7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/GhH;->a(Ljava/lang/String;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/Gh7;->P()LX/GhH;

    move-result-object v0

    invoke-interface {v0}, LX/GhH;->f()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Geh;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Gh7;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Gh7;->P()LX/GhH;

    move-result-object v1

    invoke-direct {p0, v0}, LX/Gh7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/GhH;->a(Ljava/lang/String;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;)V

    goto :goto_0
.end method

.method public final E()LX/9WS;
    .locals 2

    iget-object v1, p0, LX/Gh7;->d:LX/9Sk;

    if-eqz v1, :cond_0

    sget-object v0, LX/9Z5;->Normal:LX/9Z5;

    invoke-interface {v1, v0}, LX/9Sk;->a(LX/9Z5;)LX/9WS;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()LX/CYz;
    .locals 1

    iget-object v0, p0, LX/Gh7;->d:LX/9Sk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Sk;->W()LX/CYz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    invoke-direct {p0}, LX/Gh7;->ad()Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, LX/Gh7;->b()LX/9cQ;

    move-result-object v3

    sget-object v2, LX/G6U;->CATEGORY_SAVE:LX/G6U;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/9tD;->a(LX/9cQ;LX/G6U;LX/FLH;ILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v2, p0, LX/Gh7;->h:LX/9Tf;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9T5;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "GraffitiPenTextViewMode"

    :cond_1
    new-instance v0, LX/GhI;

    invoke-direct {v0, p0}, LX/GhI;-><init>(LX/Gh7;)V

    invoke-interface {v2, v1, v0}, LX/9Tf;->a(Ljava/lang/String;LX/Fkn;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v1, p0, LX/Gh7;->h:LX/9Tf;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9T5;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "GraffitiPenTextViewMode"

    :cond_1
    invoke-interface {v1, v0}, LX/9Tf;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Gh7;->t:Ljava/lang/Object;

    monitor-enter v5

    :goto_0
    :try_start_0
    iget-boolean v0, v6, LX/Gh7;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Gh7;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Gh7;->s:Z

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "GraffitiPenTextViewMode"

    const-string v0, "remove text style font"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v6, LX/Gh7;->y:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v6, LX/Gh7;->z:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v6, LX/Gh7;->A:LX/9VV;

    const/4 v11, 0x0

    iput-boolean v11, v6, LX/Gh7;->p:Z

    invoke-direct {v6, v11}, LX/Gh7;->c(Z)V

    iget-boolean v0, v6, LX/Gh7;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {v6}, LX/Gh7;->Y()LX/FPX;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getTemplateInfo()Lcom/xt/retouch/painter/function/api/IPainterText$TextEffectInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/Gh7;->e:LX/Gfy;

    if-eqz v4, :cond_1

    invoke-virtual {v7}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v3

    const-string v2, ""

    const-string v1, ""

    invoke-virtual {v7}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Geb;->b(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_1
    invoke-virtual {v7}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setTemplateInfo(Lcom/xt/retouch/painter/function/api/IPainterText$TextEffectInfo;)V

    iget-object v8, v6, LX/Gh7;->e:LX/Gfy;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v9

    invoke-virtual {v7}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v10

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-static/range {v8 .. v17}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_2
    :goto_1
    iput-boolean v11, v6, LX/Gh7;->s:Z

    iget-object v0, v6, LX/Gh7;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_3
    invoke-direct {v6}, LX/Gh7;->X()LX/9Hw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, LX/Geh;->e(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final M()V
    .locals 2

    iget-object v1, p0, LX/Gh7;->m:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, LX/Gh7;->b()LX/9cQ;

    move-result-object v0

    invoke-interface {v0}, LX/9cQ;->f()Z

    move-result v0

    return v0
.end method

.method public final a()LX/GXu;
    .locals 1

    iget-object v0, p0, LX/Gh7;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXu;

    return-object v0
.end method

.method public final a(Landroid/text/Editable;)Ljava/lang/String;
    .locals 12

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-le v0, v6, :cond_0

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13acef

    invoke-static {v1, v0, v2, v3, v2}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gh7;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v4, v3, v2}, LX/Gh7;->a(LX/Gh7;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/Gh7;->u:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13aa9d

    invoke-static {v1, v0, v11, v3, v11}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3, v11}, LX/Gh7;->a(LX/Gh7;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v7, v4, v3, v11}, LX/Gh7;->a(LX/Gh7;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 21

    move-object/from16 v8, p0

    iget-boolean v9, v8, LX/Gh7;->n:Z

    const-string v7, ", dy="

    const-string v6, ", dx="

    const-string v5, ", desiredY="

    const-string v4, "desiredX="

    const-string v1, ", "

    const-string v0, "GraffitiPenTextViewMode"

    move/from16 v3, p1

    move/from16 v2, p2

    if-eqz v9, :cond_1

    invoke-direct {v8}, LX/Gh7;->W()LX/GEM;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-direct {v8}, LX/Gh7;->Z()LX/9qv;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-virtual {v12}, LX/9qv;->e()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float v14, v3, v9

    invoke-virtual {v12}, LX/9qv;->e()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v15, v2, v9

    const/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move/from16 v17, v16

    invoke-static/range {v13 .. v19}, LX/9sN;->a(LX/9sP;FFZZILjava/lang/Object;)V

    sget-object v10, LX/CNJ;->a:LX/CNJ;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getCurrentNormalTextLayer: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9qv;->e()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9qv;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-direct {v8}, LX/Gh7;->X()LX/9Hw;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-direct {v8}, LX/Gh7;->aa()LX/9qv;

    move-result-object v13

    if-nez v13, :cond_2

    return-void

    :cond_2
    invoke-virtual {v13}, LX/9qv;->e()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float v15, v3, v9

    invoke-virtual {v13}, LX/9qv;->e()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v16, v2, v9

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 v9, v16

    const/16 v19, 0x4

    move/from16 v18, v17

    invoke-static/range {v14 .. v20}, LX/9sN;->a(LX/9sP;FFZZILjava/lang/Object;)V

    sget-object v10, LX/CNJ;->a:LX/CNJ;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getCurrentTextTemplateLayer: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/9qv;->e()Landroid/graphics/PointF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/9qv;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Gh7;->e:LX/Gfy;

    if-eqz v1, :cond_3

    invoke-interface {v14}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aR(I)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v0, 0x258

    int-to-float v15, v0

    div-float/2addr v15, v1

    const/16 v18, 0x4

    const/16 v19, 0x0

    move/from16 v16, v15

    invoke-static/range {v14 .. v19}, LX/9sN;->a(LX/9sP;FFZILjava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v0, v8, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    :cond_6
    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "GraffitiPenTextViewMode"

    const-string v0, "update text font size"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->F:Ljava/lang/Integer;

    return-void
.end method

.method public final a(IZ)V
    .locals 10

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update text Transparency, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->G:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Gh7;->n:Z

    const/4 v4, 0x0

    move v6, p2

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/Geb;->b(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;ILcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_0
    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setUseEffectDefaultColor(Z)V

    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v7, v3

    invoke-static/range {v0 .. v9}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, p1, v6}, LX/Geh;->a(IIZ)V

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 10

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply text color, color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromPalette="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->C:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/Gh7;->E:Z

    if-eqz p2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->D:Ljava/lang/Integer;

    :cond_0
    iget-boolean v0, p0, LX/Gh7;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, v5, v0}, LX/Geb;->a(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;ILcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_1
    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v7, v3

    invoke-static/range {v0 .. v9}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v7, v4

    invoke-static/range {v3 .. v9}, LX/Ges;->a(LX/Geh;IIZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(LX/98Y;LX/9SY;)V
    .locals 19

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Gh7;->t:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v2, v0, LX/Gh7;->s:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/Gh7;->t:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LX/Gh7;->s:Z

    invoke-interface {v5}, LX/98Y;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Gh7;->w:Ljava/lang/String;

    invoke-interface {v5}, LX/9K5;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Gh7;->x:Ljava/lang/String;

    invoke-interface {v5}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Gh7;->v:Ljava/lang/String;

    invoke-interface {v5}, LX/9K5;->P()Z

    move-result v2

    iput-boolean v2, v0, LX/Gh7;->o:Z

    iget-boolean v2, v0, LX/Gh7;->n:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-direct {v0}, LX/Gh7;->W()LX/GEM;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/FOA;->a()LX/FPX;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v0, LX/Gh7;->e:LX/Gfy;

    if-eqz v8, :cond_2

    invoke-virtual {v9}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v7

    invoke-interface {v5}, LX/98Y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/9K5;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    invoke-interface {v8, v7, v4, v3, v2}, LX/Geb;->a(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_2
    invoke-virtual {v9}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    new-instance v11, Lcom/xt/retouch/painter/function/api/IPainterText$TextFontInfo;

    sget-object v12, LX/9t7;->TEXT_FORM:LX/9t7;

    invoke-interface {v5}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, LX/9K5;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, LX/9Zm;->i()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6}, LX/9Zm;->b()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, LX/9K5;->P()Z

    move-result v18

    invoke-direct/range {v11 .. v18}, Lcom/xt/retouch/painter/function/api/IPainterText$TextFontInfo;-><init>(LX/9t7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v11}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setFormInfo(Lcom/xt/retouch/painter/function/api/IPainterText$TextFontInfo;)V

    iget-object v7, v0, LX/Gh7;->e:LX/Gfy;

    if-eqz v7, :cond_5

    invoke-virtual {v9}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v8

    invoke-virtual {v9}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v9

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v7 .. v16}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :cond_4
    :try_start_1
    invoke-direct {v0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v10, v5, v6, v10}, LX/Geh;->a(ILX/98Y;LX/9SY;Z)V

    :cond_5
    :goto_2
    iput-boolean v10, v0, LX/Gh7;->s:Z

    iget-object v0, v0, LX/Gh7;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(LX/9VV;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gh7;->t:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/Gh7;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gh7;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Gh7;->s:Z

    sget-object v4, LX/CNJ;->a:LX/CNJ;

    const-string v3, "GraffitiPenTextViewMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply text style font, styleFont="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gh7;->A:LX/9VV;

    invoke-interface {p1}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->y:Ljava/lang/String;

    invoke-interface {p1}, LX/9K5;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->z:Ljava/lang/String;

    invoke-direct {p0, v5}, LX/Gh7;->c(Z)V

    invoke-interface {p1}, LX/9K5;->P()Z

    move-result v0

    iput-boolean v0, p0, LX/Gh7;->p:Z

    iget-boolean v0, p0, LX/Gh7;->n:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v5, :cond_1

    invoke-virtual {v6}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v4

    invoke-interface {p1}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/9K5;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v5, v4, v3, v2, v0}, LX/Geb;->b(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_1
    invoke-interface {p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v6}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    new-instance v8, Lcom/xt/retouch/painter/function/api/IPainterText$TextEffectInfo;

    sget-object v9, LX/9t7;->TEXT_TEMPLATE:LX/9t7;

    invoke-interface {p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, LX/9K5;->e()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/9K5;->P()Z

    move-result v13

    invoke-direct/range {v8 .. v13}, Lcom/xt/retouch/painter/function/api/IPainterText$TextEffectInfo;-><init>(LX/9t7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setTemplateInfo(Lcom/xt/retouch/painter/function/api/IPainterText$TextEffectInfo;)V

    iget-object v4, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v5

    invoke-virtual {v6}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v6

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v4 .. v13}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_2
    :goto_2
    iput-boolean v7, p0, LX/Gh7;->s:Z

    iget-object v0, p0, LX/Gh7;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, LX/9K5;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7, p1}, LX/Geh;->a(ILX/9VV;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(LX/GhC;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/GhC;->a()LX/9Sk;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->d:LX/9Sk;

    invoke-virtual {p1}, LX/GhC;->b()LX/Gfy;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->e:LX/Gfy;

    invoke-virtual {p1}, LX/GhC;->c()LX/Fvt;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->f:LX/Fvt;

    invoke-virtual {p1}, LX/GhC;->d()LX/9sn;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->g:LX/9sn;

    invoke-virtual {p1}, LX/GhC;->e()LX/9Tf;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->h:LX/9Tf;

    invoke-virtual {p1}, LX/GhC;->f()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->i:Lcom/xt/edit/EditActivityViewModel;

    invoke-direct {p0}, LX/Gh7;->P()LX/GhH;

    move-result-object v0

    invoke-interface {v0}, LX/GhH;->c()Z

    move-result v0

    iput-boolean v0, p0, LX/Gh7;->n:Z

    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    :cond_0
    invoke-direct {p0}, LX/Gh7;->T()V

    invoke-direct {p0}, LX/Gh7;->Q()V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setup: currentEditNormalText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Gh7;->n:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "textLayerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gh7;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textTemplateLayerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gh7;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/xt/retouch/painter/function/api/IPainterGraffitiTextBrushCallback;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gh7;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/Gh7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Gh7;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(Lcom/xt/retouch/painter/function/api/IPainterGraffitiTextBrushCallback;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/xt/retouch/palette/api/router/IPaletteFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gh7;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;ZZ)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply shadow color, color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromPalette="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gh7;->J:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/Gh7;->L:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/Gh7;->K:Ljava/lang/Integer;

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, LX/Gh7;->R()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p3}, LX/Gh7;->f(IZ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "GraffitiPenTextViewMode"

    const-string v0, "confirmTextBrushMaker: customBrushSaveInfo is null!!!"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/Fed;->a:LX/Fed;

    const v2, 0x7f13a899

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gh7;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/Gh7;->P()LX/GhH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/GhH;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 10

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update text bold, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/Gh7;->H:Z

    iget-boolean v0, p0, LX/Gh7;->n:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/Geb;->d(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;ZLcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_0
    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v0 .. v9}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/Geh;->b(IZ)V

    goto :goto_0
.end method

.method public final b()LX/9cQ;
    .locals 1

    iget-object v0, p0, LX/Gh7;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cQ;

    return-object v0
.end method

.method public final b(I)V
    .locals 10

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update shadow transparency, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->M:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Gh7;->n:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, LX/Geb;->f(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;ILcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_0
    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v0 .. v9}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v5, v3

    invoke-static/range {v2 .. v7}, LX/Ges;->a(LX/Geh;IIZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(IZ)V
    .locals 10

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update shadow blur, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->N:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Gh7;->n:Z

    move v6, p2

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/Geb;->i(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;ILcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_0
    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v7, v3

    invoke-static/range {v0 .. v9}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v6}, LX/Geh;->e(IIZ)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Integer;ZZ)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply stroke color, color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromPalette="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gh7;->R:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/Gh7;->T:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/Gh7;->S:Ljava/lang/Integer;

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, LX/Gh7;->S()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p3}, LX/Gh7;->g(IZ)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gh7;->V:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-virtual {p0}, LX/Gh7;->b()LX/9cQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9cQ;->c(Z)V

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xt/retouch/palette/api/router/IPaletteFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Gh7;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c(IZ)V
    .locals 10

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update shadow distance, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->O:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Gh7;->n:Z

    move v6, p2

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/Geb;->h(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;ILcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_0
    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x54

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v7, v3

    invoke-static/range {v0 .. v9}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v6}, LX/Geh;->g(IIZ)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gh7;->d:LX/9Sk;

    iput-object v0, p0, LX/Gh7;->e:LX/Gfy;

    iput-object v0, p0, LX/Gh7;->f:LX/Fvt;

    iput-object v0, p0, LX/Gh7;->g:LX/9sn;

    iput-object v0, p0, LX/Gh7;->h:LX/9Tf;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gh7;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d(IZ)V
    .locals 10

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update shadow angle, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->P:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Gh7;->n:Z

    move v6, p2

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/Geb;->g(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;ILcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_0
    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x54

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v7, v3

    invoke-static/range {v0 .. v9}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v6}, LX/Geh;->f(IIZ)V

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gh7;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final e(IZ)V
    .locals 10

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update stroke size, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraffitiPenTextViewMode"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gh7;->U:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Gh7;->n:Z

    const/4 v4, 0x0

    move v6, p2

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Gh7;->Y()LX/FPX;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getOutlineAlpha()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setOutlineAlpha(I)V

    iget-object v3, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Geb;->c(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;ZLcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_0
    iget-object v2, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v5}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/Geb;->k(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;ILcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    :cond_1
    invoke-virtual {v5}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setUseEffectDefaultColor(Z)V

    iget-object v0, p0, LX/Gh7;->e:LX/Gfy;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v1

    invoke-virtual {v5}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v7, v3

    invoke-static/range {v0 .. v9}, LX/FPY;->a(LX/Geb;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZZZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, LX/Gh7;->X()LX/9Hw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, p1, v6}, LX/Geh;->b(IIZ)V

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gh7;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gh7;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Gh7;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LX/Gh7;->E:Z

    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LX/Gh7;->H:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LX/Gh7;->I:Z

    return v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->J:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->K:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LX/Gh7;->L:Z

    return v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->M:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->O:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->P:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, LX/Gh7;->Q:Z

    return v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->R:Ljava/lang/Integer;

    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gh7;->S:Ljava/lang/Integer;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, LX/Gh7;->T:Z

    return v0
.end method

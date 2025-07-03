.class public final LX/9s4;
.super LX/9tY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9s5;
    }
.end annotation


# static fields
.field public static final a:LX/9s5;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LX/9LV;

.field public final e:LX/9tR;

.field public final f:LX/9zm;

.field public final g:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9s5;

    invoke-direct {v0}, LX/9s5;-><init>()V

    sput-object v0, LX/9s4;->a:LX/9s5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9LV;LX/9tR;LX/9zm;Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/9tY;-><init>(Landroid/content/Context;LX/9LV;LX/9tR;LX/9zm;)V

    iput-object p1, p0, LX/9s4;->c:Landroid/content/Context;

    iput-object p2, p0, LX/9s4;->d:LX/9LV;

    iput-object p3, p0, LX/9s4;->e:LX/9tR;

    iput-object p4, p0, LX/9s4;->f:LX/9zm;

    iput-object p5, p0, LX/9s4;->g:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    return-void
.end method

.method public static final a$0(LX/9s4;LX/9Sh;)Ljava/lang/Integer;
    .locals 11

    invoke-direct {p0}, LX/9s4;->e()LX/G8b;

    move-result-object v2

    invoke-direct {p0}, LX/9s4;->d()LX/9T5;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->O()I

    move-result v1

    iget-object v0, p0, LX/9s4;->d:LX/9LV;

    invoke-static {v2, v1, v0}, LX/G6L;->a(LX/G8b;ILX/9LV;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v3, LX/CLe;->a:LX/CLe;

    iget-object v4, p0, LX/9s4;->c:Landroid/content/Context;

    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f13aac3

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v0, v6}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move v8, v7

    move-object v10, v6

    invoke-static/range {v3 .. v10}, LX/CLe;->a(LX/CLe;Landroid/content/Context;Ljava/lang/String;LX/CLd;ZZILjava/lang/Object;)Landroid/widget/Toast;

    invoke-static {p0}, LX/9s4;->g(LX/9s4;)LX/GMp;

    move-result-object v3

    iget-object v0, p0, LX/9s4;->g:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->O()I

    move-result v5

    const/4 v7, 0x4

    const-string v4, "\u590d\u5236"

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/GMq;->a(LX/GMp;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-object v6

    :cond_0
    invoke-direct {p0}, LX/9s4;->d()LX/9T5;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    invoke-direct {p0}, LX/9s4;->d()LX/9T5;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v4, v3, v6}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IILjava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/9s4;->g:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v1

    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/9qK;->f(II)Lcom/xt/retouch/painter/model/StickLayer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0}, LX/9s4;->d()LX/9T5;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    return-object v6

    :cond_1
    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v1

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/StickLayer;->getLayerId()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/9s4;->b(II)V

    invoke-direct {p0}, LX/9s4;->d()LX/9T5;

    move-result-object v0

    invoke-static {v0, v4, v3, v6}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    invoke-direct {p0}, LX/9s4;->d()LX/9T5;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/StickLayer;->getLayerId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final b(II)V
    .locals 24

    move/from16 v0, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, LX/9s4;->h(I)Lcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;

    move-result-object v1

    new-instance v3, Lcom/xt/retouch/painter/model/Prop;

    const-string v4, "sticker_item"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    move-object v3, v3

    const-string v17, ""

    const v22, 0x3d890

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v23, v8

    invoke-direct/range {v3 .. v23}, Lcom/xt/retouch/painter/model/Prop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2}, LX/9s4;->d()LX/9T5;

    move-result-object v4

    move/from16 v5, p2

    invoke-interface {v4, v5, v3}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(ILcom/xt/retouch/painter/model/Prop;)V

    invoke-direct {v2}, LX/9s4;->d()LX/9T5;

    move-result-object v3

    invoke-interface {v3, v5, v1, v12, v12}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(ILcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;ZZ)V

    invoke-direct {v2}, LX/9s4;->d()LX/9T5;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->ax(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v2}, LX/9s4;->d()LX/9T5;

    move-result-object v0

    invoke-interface {v0, v5, v1, v12}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(ILcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;Z)V

    :cond_0
    return-void
.end method

.method private final d()LX/9T5;
    .locals 1

    iget-object v0, p0, LX/9s4;->e:LX/9tR;

    invoke-virtual {v0}, LX/9tR;->a()LX/9T5;

    move-result-object v0

    return-object v0
.end method

.method private final e()LX/G8b;
    .locals 1

    iget-object v0, p0, LX/9s4;->e:LX/9tR;

    invoke-virtual {v0}, LX/9tR;->b()LX/G8b;

    move-result-object v0

    return-object v0
.end method

.method public static final f(LX/9s4;)LX/43X;
    .locals 0

    iget-object p0, p0, LX/9s4;->e:LX/9tR;

    invoke-virtual {p0}, LX/9tR;->e()LX/43X;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LX/9s4;)LX/GMp;
    .locals 0

    iget-object p0, p0, LX/9s4;->e:LX/9tR;

    invoke-virtual {p0}, LX/9tR;->c()LX/GMp;

    move-result-object p0

    return-object p0
.end method

.method private final h(I)Lcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;
    .locals 4

    invoke-direct {p0}, LX/9s4;->d()LX/9T5;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->ax(I)Z

    move-result v0

    const/16 v3, 0x1e

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, LX/9s4;->d()LX/9T5;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aq(I)Lcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;-><init>(IIII)V

    :cond_0
    return-object v0

    :cond_1
    const/16 v1, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public a(LX/9vi;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/9Sh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/9s4;->f(LX/9s4;)LX/43X;

    move-result-object v4

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/43X;->a(LX/43X;JILjava/lang/Object;)V

    new-instance v1, LX/A33;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, p1, v2, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v3, v2}, LX/454;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

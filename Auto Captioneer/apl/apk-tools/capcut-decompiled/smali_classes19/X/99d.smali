.class public final LX/99d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/99f;,
        LX/99e;
    }
.end annotation


# static fields
.field public static final a:LX/99f;


# instance fields
.field public final b:LX/99Y;

.field public final c:LX/G8T;

.field public final d:LX/9qq;

.field public final e:LX/9zI;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:F

.field public k:LX/9HU;

.field public l:Z

.field public m:Landroid/util/Size;

.field public n:J

.field public final o:Lkotlin/Lazy;

.field public final p:LX/FME;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99f;

    invoke-direct {v0}, LX/99f;-><init>()V

    sput-object v0, LX/99d;->a:LX/99f;

    return-void
.end method

.method public constructor <init>(LX/99Y;LX/G8T;LX/9qq;LX/9zI;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99d;->b:LX/99Y;

    iput-object p2, p0, LX/99d;->c:LX/G8T;

    iput-object p3, p0, LX/99d;->d:LX/9qq;

    iput-object p4, p0, LX/99d;->e:LX/9zI;

    const/16 v0, 0x28

    iput v0, p0, LX/99d;->i:I

    new-instance v1, LX/A3M;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/99d;->o:Lkotlin/Lazy;

    new-instance v0, LX/99c;

    invoke-direct {v0, p0}, LX/99c;-><init>(LX/99d;)V

    iput-object v0, p0, LX/99d;->p:LX/FME;

    return-void
.end method

.method private final g()I
    .locals 5

    iget v0, p0, LX/99d;->g:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/99d;->b:LX/99Y;

    iget v3, p0, LX/99d;->f:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/9A2;->a(LX/9A3;IZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/99d;->g:I

    :cond_0
    iget v0, p0, LX/99d;->g:I

    return v0
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, LX/99d;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/99d;->i:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, LX/99d;->j:F

    return-void
.end method

.method public final a(FF)V
    .locals 12

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPaintBegin is run,config.type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99d;->k:LX/9HU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",from sticker_cutout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommonCutoutViewModel"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/99d;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/99d;->l:Z

    iget-object v3, p0, LX/99d;->b:LX/99Y;

    invoke-interface {v3}, LX/9qn;->aX()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZFILjava/lang/Object;)V

    iget-object v3, p0, LX/99d;->b:LX/99Y;

    invoke-interface {v3}, LX/9qn;->aX()I

    move-result v4

    iget v7, p0, LX/99d;->j:F

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move v5, p1

    move v6, p2

    move v9, v8

    invoke-static/range {v3 .. v11}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFFZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/99d;->b:LX/99Y;

    invoke-interface {v0}, LX/9T5;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99d;->b:LX/99Y;

    invoke-interface {v0}, LX/9T5;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99d;->k:LX/9HU;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/99d;->b(LX/9HU;)V

    :cond_1
    iget-object v0, p0, LX/99d;->d:LX/9qq;

    invoke-interface {v0, v2}, LX/9qq;->a(Z)V

    iget-object v0, p0, LX/99d;->k:LX/9HU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    sget-object v1, LX/99e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, LX/99d;->c:LX/G8T;

    const-string v0, "eraser"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/99d;->c:LX/G8T;

    const-string v0, "pen"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(FFFF)V
    .locals 7

    iget-boolean v0, p0, LX/99d;->l:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/99d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0}, LX/99d;->h()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/99d;->b:LX/99Y;

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v1

    iget v4, p0, LX/99d;->j:F

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(IFFFZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/99d;->k:LX/9HU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v1

    :goto_1
    sget-object v0, LX/9IR;->SmartSelection:LX/9IR;

    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/99d;->f:I

    return-void
.end method

.method public final a(LX/9HU;)V
    .locals 0

    iput-object p1, p0, LX/99d;->k:LX/9HU;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/99d;->b:LX/99Y;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aA()V

    iget-object v2, p0, LX/99d;->b:LX/99Y;

    new-instance v1, LX/A3M;

    const/16 v0, 0x61

    invoke-direct {v1, p1, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b()F
    .locals 4

    const/4 v0, 0x1

    int-to-float v3, v0

    const v2, 0x3f666666    # 0.9f

    sub-float/2addr v3, v2

    iget v0, p0, LX/99d;->i:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final b(FF)V
    .locals 5

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPaintPreEnd is run,config.type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99d;->k:LX/9HU;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",from sticker_cutout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommonCutoutViewModel"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/99d;->n:J

    iget-boolean v0, p0, LX/99d;->l:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/99d;->b:LX/99Y;

    invoke-interface {v3}, LX/9qn;->aX()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v4}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZILjava/lang/Object;)V

    iput-boolean v0, p0, LX/99d;->l:Z

    :cond_0
    iget-object v0, p0, LX/99d;->d:LX/9qq;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/9qq;->b(Z)V

    iget-object v0, p0, LX/99d;->k:LX/9HU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v4

    :cond_1
    sget-object v0, LX/9IR;->SmartSelection:LX/9IR;

    if-ne v4, v0, :cond_2

    iget-object v1, p0, LX/99d;->c:LX/G8T;

    const-string v0, "smart_selection"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    iget-object v0, p0, LX/99d;->b:LX/99Y;

    invoke-interface {v0, v2}, LX/9r2;->A(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/99d;->i:I

    return-void
.end method

.method public final b(LX/9HU;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/99d;->e()F

    move-result v1

    invoke-virtual {v3, v1}, LX/9HU;->b(F)V

    invoke-virtual {v3}, LX/9HU;->f()I

    move-result v4

    new-instance v5, LX/8ZV;

    invoke-direct {v0}, LX/99d;->g()I

    move-result v6

    iget v7, v0, LX/99d;->f:I

    invoke-virtual {v3}, LX/9HU;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/9HU;->b()F

    move-result v9

    invoke-virtual {v3}, LX/9HU;->h()F

    move-result v10

    invoke-virtual {v3}, LX/9HU;->m()F

    move-result v11

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v12, v1

    const/16 v1, 0xff

    int-to-float v2, v1

    div-float/2addr v12, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v13, v1

    div-float/2addr v13, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v14, v1

    div-float/2addr v14, v2

    invoke-virtual {v3}, LX/9HU;->e()F

    move-result v15

    invoke-virtual {v3}, LX/9HU;->e()F

    move-result v16

    iget-boolean v1, v0, LX/99d;->h:Z

    const/16 v18, 0x0

    const/16 v19, 0x320

    const/16 v21, 0x0

    const v22, 0x8000

    move/from16 v20, v18

    move-object/from16 v23, v21

    move/from16 v17, v1

    invoke-direct/range {v5 .. v23}, LX/8ZV;-><init>(IILjava/lang/String;FFFFFFFFZZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, LX/99d;->b:LX/99Y;

    invoke-interface {v0, v5}, LX/9A3;->a(LX/8ZV;)V

    return-void
.end method

.method public final c()LX/9HU;
    .locals 1

    iget-object v0, p0, LX/99d;->k:LX/9HU;

    return-object v0
.end method

.method public final c(FF)V
    .locals 13

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPaintEnd is run,config.type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99d;->k:LX/9HU;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",from sticker_cutout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonCutoutViewModel"

    invoke-virtual {v3, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/99d;->k:LX/9HU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    sget-object v1, LX/99e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, LX/99d;->b:LX/99Y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/9r2;->A(Z)V

    iget-object v0, p0, LX/99d;->d:LX/9qq;

    invoke-interface {v0, v1}, LX/9qq;->a(Z)V

    iget-object v0, p0, LX/99d;->d:LX/9qq;

    invoke-interface {v0, v1}, LX/9qq;->b(Z)V

    sget-object v6, LX/CNJ;->a:LX/CNJ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/99d;->k:LX/9HU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v7

    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " costs time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/99d;->n:J

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/99d;->c:LX/G8T;

    const/16 v11, 0x1e

    const-string v6, "smart_selection"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/99d;->c:LX/G8T;

    const/16 v11, 0x1e

    const-string v6, "eraser"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/99d;->c:LX/G8T;

    const/16 v11, 0x1e

    const-string v6, "pen"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final d()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, LX/99d;->m:Landroid/util/Size;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/99d;->b:LX/99Y;

    iget v0, p0, LX/99d;->f:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ad(I)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LX/99d;->m:Landroid/util/Size;

    :cond_0
    iget-object v0, p0, LX/99d;->m:Landroid/util/Size;

    return-object v0
.end method

.method public final e()F
    .locals 6

    invoke-virtual {p0}, LX/99d;->d()Landroid/util/Size;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/99d;->b:LX/99Y;

    iget v0, p0, LX/99d;->f:I

    invoke-interface {v1, v0}, LX/9qn;->z(I)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const v4, 0x44034000    # 525.0f

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const v2, 0x3cc6980d

    const v1, 0x3f89b26d

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p0}, LX/99d;->b()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    div-float/2addr v4, v3

    mul-float/2addr v4, v2

    return v4
.end method

.method public final f()LX/FME;
    .locals 1

    iget-object v0, p0, LX/99d;->p:LX/FME;

    return-object v0
.end method

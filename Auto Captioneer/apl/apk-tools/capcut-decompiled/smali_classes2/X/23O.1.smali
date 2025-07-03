.class public final LX/23O;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/lang/String;

.field public g:I

.field public final h:LX/23M;

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lcom/vega/feedx/InspirationElement;

.field public final m:Landroid/view/View;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/feedx/InspirationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Integer;

.field public p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v17, 0xffff

    move-object/from16 v0, p0

    move-object v3, v1

    move v4, v2

    move-object v5, v1

    move v6, v2

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v2

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    invoke-direct/range {v0 .. v18}, LX/23O;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILX/23M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vega/feedx/InspirationElement;Landroid/view/View;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILX/23M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vega/feedx/InspirationElement;Landroid/view/View;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "LX/23M;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/vega/feedx/InspirationElement;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/vega/feedx/InspirationElement;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23O;->b:Ljava/lang/String;

    iput p2, p0, LX/23O;->c:I

    iput-object p3, p0, LX/23O;->d:Ljava/lang/String;

    iput p4, p0, LX/23O;->e:I

    iput-object p5, p0, LX/23O;->f:Ljava/lang/String;

    iput p6, p0, LX/23O;->g:I

    iput-object p7, p0, LX/23O;->h:LX/23M;

    iput-object p8, p0, LX/23O;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/23O;->j:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/23O;->k:Z

    iput-object p11, p0, LX/23O;->l:Lcom/vega/feedx/InspirationElement;

    iput-object p12, p0, LX/23O;->m:Landroid/view/View;

    iput-object p13, p0, LX/23O;->n:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/23O;->o:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/23O;->p:Z

    iput-object v1, p0, LX/23O;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILX/23M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vega/feedx/InspirationElement;Landroid/view/View;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v1, p17

    and-int/lit8 v0, v1, 0x1

    const-string v17, ""

    if-eqz v0, :cond_0

    move-object/from16 v2, v17

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v4, v17

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v6, v17

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    sget-object v8, LX/23M;->VIDEO_INFO:LX/23M;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    const/4 v15, 0x0

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    const/16 v16, 0x0

    :cond_e
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    :goto_0
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, LX/23O;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILX/23M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vega/feedx/InspirationElement;Landroid/view/View;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v17, p16

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23O;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/23O;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/23O;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/23O;->e:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23O;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LX/23O;->g:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/23O;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23O;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/23O;->g:I

    return v0
.end method

.method public final g()LX/23M;
    .locals 1

    iget-object v0, p0, LX/23O;->h:LX/23M;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/23O;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/23O;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LX/23O;->k:Z

    return v0
.end method

.method public final k()Lcom/vega/feedx/InspirationElement;
    .locals 1

    iget-object v0, p0, LX/23O;->l:Lcom/vega/feedx/InspirationElement;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/23O;->m:Landroid/view/View;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/feedx/InspirationElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/23O;->n:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/23O;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23O;->q:Ljava/lang/String;

    return-object v0
.end method

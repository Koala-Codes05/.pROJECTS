.class public final LX/NHK;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NHP;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/APn;

.field public final c:LX/2iX;

.field public d:LX/NHO;

.field public e:Ljava/lang/String;

.field public f:Lcom/vega/lvui/widget/MaterialDraweeView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/APn;LX/2iX;LX/NHO;Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/NHK;->b:LX/APn;

    iput-object p3, p0, LX/NHK;->c:LX/2iX;

    iput-object p4, p0, LX/NHK;->d:LX/NHO;

    iput-object p5, p0, LX/NHK;->e:Ljava/lang/String;

    const v0, 0x7f0a159e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/lvui/widget/MaterialDraweeView;

    iput-object v0, p0, LX/NHK;->f:Lcom/vega/lvui/widget/MaterialDraweeView;

    const v0, 0x7f0a15df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/NHK;->g:Landroid/widget/TextView;

    const v0, 0x7f0a15e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/NHK;->h:Landroid/widget/TextView;

    const v0, 0x7f0a15a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/NHK;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a15aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NHK;->j:Landroid/view/View;

    return-void
.end method

.method private final a(LX/NHG;Lkotlin/jvm/functions/Function1;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/NHG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v29, p1

    invoke-virtual/range {v29 .. v29}, LX/NHG;->a()LX/NHJ;

    move-result-object v27

    if-nez v27, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, LX/NHJ;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/NHK;->f:Lcom/vega/lvui/widget/MaterialDraweeView;

    const v4, 0x7f0605e5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v15, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const v25, 0x7fdfe0

    move v7, v5

    move v9, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move-object/from16 v16, v8

    move/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    invoke-static/range {v1 .. v26}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, LX/NHJ;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    iget-object v3, v0, LX/NHK;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, LX/NHJ;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/NHK;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, LX/NHJ;->h()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v2, v3, v8, v1, v8}, LX/2fR;->a(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f137740

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/NHK;->i:Landroid/widget/ImageView;

    invoke-virtual/range {v27 .. v27}, LX/NHJ;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f081710

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {v29 .. v29}, LX/NHG;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/NHK;->i:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :goto_3
    iget-object v3, v0, LX/NHK;->i:Landroid/widget/ImageView;

    const-wide/16 v4, 0x0

    new-instance v26, LX/NVI;

    const/16 v31, 0x6

    move-object/from16 v30, p2

    move-object/from16 v28, v0

    invoke-direct/range {v26 .. v31}, LX/NVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v6, v26

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/NHK;->i:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    const v1, 0x7f08170f

    goto :goto_2

    :sswitch_0
    const-string v1, "music"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f132944

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f135b1b

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "filter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f135b1e

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "effect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f135b1a

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x4dd9466f -> :sswitch_3
        -0x4bf73488 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x636ee25 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a$0(LX/NHK;LX/NHP;I)V
    .locals 4

    new-instance p0, LX/NVW;

    const/4 v0, 0x3

    invoke-direct {p0, p2, p1, v0}, LX/NVW;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, p0, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/NHK;ZLX/NHG;)V
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_1

    sget-object v1, LX/2hW;->a:LX/2hW;

    iget-object v0, p0, LX/NHK;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2, p2}, LX/2hW;->a(Ljava/lang/String;LX/NHG;)V

    :goto_1
    return-void

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/2hW;->a:LX/2hW;

    iget-object v0, p0, LX/NHK;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v1, v2, p2}, LX/2hW;->b(Ljava/lang/String;LX/NHG;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_2
.end method

.method public static final b(LX/NHG;LX/NHK;I)V
    .locals 4

    invoke-static {p0}, LX/NHH;->a(LX/NHG;)Lcom/vega/feedx/InspirationElement;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/NHK;->d:LX/NHO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/NHO;->a(Lcom/vega/feedx/InspirationElement;)V

    :cond_0
    iget-object v3, p1, LX/NHK;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v2, LX/2hW;->a:LX/2hW;

    add-int/lit8 v1, p2, -0x1

    const-string v0, "click"

    invoke-virtual {v2, v3, v0, v1, p0}, LX/2hW;->a(Ljava/lang/String;Ljava/lang/String;ILX/NHG;)V

    :cond_1
    return-void
.end method

.method private final b(LX/NHG;Lkotlin/jvm/functions/Function1;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/NHG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v29, p1

    invoke-virtual/range {v29 .. v29}, LX/NHG;->b()LX/N5Q;

    move-result-object v27

    if-nez v27, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, LX/N5Q;->e()LX/AbK;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AbK;->getThumb()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, LX/NHK;->f:Lcom/vega/lvui/widget/MaterialDraweeView;

    const v4, 0x7f080efb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v15, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const v25, 0x7fdfe0

    move v7, v5

    move v9, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move-object/from16 v16, v8

    move/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    invoke-static/range {v1 .. v26}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v2, v0, LX/NHK;->g:Landroid/widget/TextView;

    invoke-virtual/range {v27 .. v27}, LX/N5Q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/NHK;->h:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, LX/N5Q;->i()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v8, v3, v8}, LX/2fR;->a(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f137740

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/LHd;->a:LX/LHd;

    invoke-virtual/range {v27 .. v27}, LX/N5Q;->d()J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v3, v1

    mul-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, LX/LHd;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/NHK;->i:Landroid/widget/ImageView;

    invoke-virtual/range {v27 .. v27}, LX/N5Q;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f081710

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, LX/NHK;->i:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v3, v0, LX/NHK;->i:Landroid/widget/ImageView;

    const-wide/16 v4, 0x0

    new-instance v26, LX/NVI;

    const/16 v31, 0x5

    move-object/from16 v30, p2

    move-object/from16 v28, v0

    invoke-direct/range {v26 .. v31}, LX/NVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v6, v26

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_2
    const v1, 0x7f08170f

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/APn;
    .locals 1

    iget-object v0, p0, LX/NHK;->b:LX/APn;

    return-object v0
.end method

.method public final a(ILX/NHG;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/NHG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/NHG;->b()LX/N5Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, LX/NHK;->b(LX/NHG;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v1, p0, LX/NHK;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/NVT;

    const/4 v0, 0x7

    invoke-direct {v4, p1, p2, p0, v0}, LX/NVT;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2, p3}, LX/NHK;->a(LX/NHG;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final a(Lcom/vega/audio/library/SongItem;ZLX/NHP;)V
    .locals 15

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/AWi;->Music:LX/AWi;

    iget-object v11, v3, LX/NHK;->b:LX/APn;

    sget-object v12, LX/APd;->COMPOUND_SEARCH_MUSIC:LX/APd;

    new-instance v13, LX/BTD;

    const/16 v0, 0x32

    invoke-direct {v13, v3, v4, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/BSZ;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, LX/BSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    move v10, v5

    move-object v14, v1

    invoke-static/range {v8 .. v14}, LX/ANT;->a(Landroid/content/Context;LX/AWi;ZLX/APn;LX/APd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vega/libeffect/model/CollectInfo;LX/NHP;)V
    .locals 17

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "favorite"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/AWi;->Companion:LX/Aqo;

    invoke-virtual {v5}, Lcom/vega/libeffect/model/CollectInfo;->getResourceType()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Aqo;->a(I)LX/AWi;

    move-result-object v11

    iget-object v13, v4, LX/NHK;->b:LX/APn;

    sget-object v14, LX/APd;->TRIAL_CARD:LX/APd;

    new-instance v15, LX/BTD;

    const/16 v0, 0x31

    invoke-direct {v15, v4, v6, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/BSZ;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, LX/BSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    move v12, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/ANT;->a(Landroid/content/Context;LX/AWi;ZLX/APn;LX/APd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "cancel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v6, v0}, LX/NHK;->a$0(LX/NHK;LX/NHP;I)V

    goto :goto_1
.end method

.method public final b()LX/NHO;
    .locals 1

    iget-object v0, p0, LX/NHK;->d:LX/NHO;

    return-object v0
.end method

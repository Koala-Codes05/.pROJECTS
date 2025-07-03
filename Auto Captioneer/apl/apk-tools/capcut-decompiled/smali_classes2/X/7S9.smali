.class public final LX/7S9;
.super LX/Dqa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7S8;,
        LX/7JM;,
        LX/7NH;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/7S8;

.field public final e:I

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/RadioGroup;

.field public i:Landroid/widget/TextView;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/vega/ui/widget/IconRadioButton;

.field public l:Lcom/vega/ui/widget/IconRadioButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/7S8;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7S8;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/Dqa;-><init>(Landroid/content/Context;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, LX/7S9;->b:LX/7S8;

    const v0, 0x7f0d0cc6

    iput v0, v1, LX/7S9;->e:I

    return-void
.end method

.method public static final synthetic a(LX/7S9;)LX/7S8;
    .locals 0

    iget-object p0, p0, LX/7S9;->b:LX/7S8;

    return-object p0
.end method

.method private final a(LX/7Pw;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/7NH;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const v0, 0x7f136a70

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f137010

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const v0, 0x7f136ab1

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f136a8e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final a(LX/7S9;Landroid/widget/RadioGroup;I)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/7Nz;->a:LX/7Nz;

    const v2, 0x7f0a06b3

    if-ne p2, v2, :cond_2

    sget-object v1, LX/7P9;->LINEAR:LX/7P9;

    :goto_0
    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->b()LX/7Pw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pw;->getViewConfigKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7Nz;->a(LX/7P9;Ljava/lang/String;)V

    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-ne p2, v2, :cond_1

    sget-object v0, LX/7P9;->LINEAR:LX/7P9;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/7PV;->a:LX/7PV;

    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->b()LX/7Pw;

    move-result-object v4

    const/4 v5, 0x1

    if-ne p2, v2, :cond_0

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/7PV;->a(LX/7PV;LX/7Pw;ZZLX/7JE;ZILjava/lang/Object;)V

    invoke-virtual {p0}, LX/LyG;->dismiss()V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, LX/7P9;->GRID:LX/7P9;

    goto :goto_1

    :cond_2
    sget-object v1, LX/7P9;->GRID:LX/7P9;

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    const v0, 0x7f0a3215

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7S9;->g:Landroid/view/View;

    const v0, 0x7f0a24e7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/7S9;->h:Landroid/widget/RadioGroup;

    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7S9;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/7S9;->h:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7S9;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/7S9;->h:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    sget-object v1, LX/7Nz;->a:LX/7Nz;

    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->b()LX/7Pw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pw;->getViewConfigKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Nz;->a(Ljava/lang/String;)LX/7P9;

    move-result-object v1

    sget-object v0, LX/7P9;->LINEAR:LX/7P9;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/7S9;->h:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0a06b3

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_5
    :goto_0
    iget-object v1, p0, LX/7S9;->h:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/vega/property/optional/ui/common/view/-$$Lambda$b$1;

    invoke-direct {v0, p0}, Lcom/vega/property/optional/ui/common/view/-$$Lambda$b$1;-><init>(LX/7S9;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/7S9;->h:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0a0699

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method public static synthetic lambda$u73687CHLS4joyZ3JBEvQd5amrE(LX/7S9;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/7S9;->a(LX/7S9;Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const v0, 0x7f0a08b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7S9;->f:Landroid/view/View;

    const v0, 0x7f0a25b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/7S9;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a06b3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/IconRadioButton;

    iput-object v0, p0, LX/7S9;->k:Lcom/vega/ui/widget/IconRadioButton;

    const v0, 0x7f0a0699

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/IconRadioButton;

    iput-object v0, p0, LX/7S9;->l:Lcom/vega/ui/widget/IconRadioButton;

    const v0, 0x7f0a31a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7S9;->i:Landroid/widget/TextView;

    invoke-direct {p0}, LX/7S9;->g()V

    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/7S9;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/7S9;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/7S9;->i:Landroid/widget/TextView;

    if-nez v1, :cond_a

    :goto_0
    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JM;

    invoke-virtual {v0}, LX/7JM;->a()LX/7JE;

    move-result-object v1

    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->e()LX/7JE;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v4, v2, :cond_6

    :cond_2
    :goto_2
    iget-object v4, p0, LX/7S9;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_5

    :goto_3
    iget-object v5, p0, LX/7S9;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_4

    :cond_3
    :goto_4
    return-void

    :cond_4
    new-instance v4, LX/7SC;

    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->d()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/8UK;

    const/16 v0, 0x114

    invoke-direct {v1, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/7SC;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    :cond_5
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JM;

    invoke-virtual {v0}, LX/7JM;->a()LX/7JE;

    move-result-object v1

    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->e()LX/7JE;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/7S9;->b:LX/7S8;

    invoke-virtual {v0}, LX/7S8;->b()LX/7Pw;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7S9;->a(LX/7Pw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/7S9;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/7S9;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_4
.end method

.method public b()I
    .locals 1

    iget v0, p0, LX/7S9;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

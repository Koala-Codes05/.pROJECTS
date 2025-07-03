.class public final Lcom/vega/feedx/main/holder/FooterItemHolder;
.super Lcom/vega/feedx/base/holder/BaseFullSpanViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2Zn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vega/feedx/base/holder/BaseFullSpanViewHolder<",
        "LX/2Yt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/vega/ui/widget/StateViewGroupLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/vega/ui/widget/StateViewGroupLayout;->e:I

    sput v0, Lcom/vega/feedx/main/holder/FooterItemHolder;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vega/feedx/base/holder/BaseFullSpanViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a2a0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/StateViewGroupLayout;

    iput-object v0, p0, Lcom/vega/feedx/main/holder/FooterItemHolder;->b:Lcom/vega/ui/widget/StateViewGroupLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/feedx/main/holder/FooterItemHolder;)LX/2Yt;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Yt;

    return-object p0
.end method

.method public static final a(Lcom/vega/feedx/main/holder/FooterItemHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getHost()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    instance-of v0, p0, Lcom/vega/feedx/base/ui/BasePageListFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vega/feedx/base/ui/BasePageListFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vega/feedx/base/ui/BasePageListFragment;->O()V

    :cond_0
    return-void
.end method

.method public static final a$0(Lcom/vega/feedx/main/holder/FooterItemHolder;Ljava/lang/String;)V
    .locals 4

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, ""

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, LX/2Si;->a:LX/2Sh;

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    invoke-virtual {v0}, LX/2Yt;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Sh;->a(I)LX/2Si;

    move-result-object v1

    sget-object v0, LX/2nA;->EDIT:LX/2nA;

    if-ne v1, v0, :cond_0

    const-string v1, ""

    const-string v1, "edit_export_page"

    :goto_0
    const-string v0, ""

    const-string v0, "page"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "template_view_more"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, ""

    const-string v1, "template_export_page"

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 20

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onCreate()V

    iget-object v3, v0, Lcom/vega/feedx/main/holder/FooterItemHolder;->b:Lcom/vega/ui/widget/StateViewGroupLayout;

    const-string v1, ""

    const-string v1, "loading"

    invoke-virtual {v3, v1}, Lcom/vega/ui/widget/StateViewGroupLayout;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yt;

    invoke-virtual {v1}, LX/2Yt;->getFooterConfig()LX/2ac;

    move-result-object v1

    invoke-virtual {v1}, LX/2ac;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v1, "new_loading"

    invoke-virtual {v3, v1}, Lcom/vega/ui/widget/StateViewGroupLayout;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yt;

    invoke-virtual {v1}, LX/2Yt;->getFooterConfig()LX/2ac;

    move-result-object v1

    invoke-virtual {v1}, LX/2ac;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yt;

    invoke-virtual {v1}, LX/2Yt;->isLightTheme()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    new-instance v11, Lcom/vega/feedx/main/holder/-$$Lambda$FooterItemHolder$1;

    invoke-direct {v11, v0}, Lcom/vega/feedx/main/holder/-$$Lambda$FooterItemHolder$1;-><init>(Lcom/vega/feedx/main/holder/FooterItemHolder;)V

    const/16 v12, 0x78

    const/16 v19, 0x0

    const-string v4, ""

    const-string v4, "error"

    move v9, v8

    move v10, v8

    move-object v13, v7

    invoke-static/range {v3 .. v13}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLX/6xJ;ZIZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yt;

    invoke-virtual {v1}, LX/2Yt;->getFooterConfig()LX/2ac;

    move-result-object v1

    invoke-virtual {v1}, LX/2ac;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d06eb

    invoke-virtual {v2, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-wide/16 v5, 0x0

    new-instance v7, LX/3U5;

    const/16 v1, 0x54

    invoke-direct {v7, v0, v3, v1}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, ""

    const-string v1, "noMore"

    invoke-virtual {v3, v4, v1}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    const-string v1, ""

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/vega/feedx/main/holder/FooterItemHolder;->a$0(Lcom/vega/feedx/main/holder/FooterItemHolder;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yt;

    invoke-virtual {v1}, LX/2Yt;->getType()LX/2Zm;

    move-result-object v1

    sget-object v2, LX/2Zn;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/vega/ui/widget/StateViewGroupLayout;->a()V

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/16 v18, 0x6

    const-string v15, ""

    const-string v15, "error"

    move-object v14, v3

    move/from16 v17, v16

    invoke-static/range {v14 .. v19}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    const/16 v18, 0x6

    const-string v15, ""

    const-string v15, "noMore"

    move-object v14, v3

    move/from16 v17, v16

    invoke-static/range {v14 .. v19}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    invoke-virtual {v0}, LX/2Yt;->getFooterConfig()LX/2ac;

    move-result-object v0

    invoke-virtual {v0}, LX/2ac;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x0

    const/16 v18, 0x6

    const-string v15, ""

    const-string v15, "new_loading"

    move-object v14, v3

    move/from16 v17, v16

    invoke-static/range {v14 .. v19}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    const/16 v18, 0x6

    const-string v15, ""

    const-string v15, "loading"

    move-object v14, v3

    move/from16 v17, v16

    invoke-static/range {v14 .. v19}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yt;

    invoke-virtual {v1}, LX/2Yt;->getFooterConfig()LX/2ac;

    move-result-object v1

    invoke-virtual {v1}, LX/2ac;->a()I

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yt;

    invoke-virtual {v1}, LX/2Yt;->isLightTheme()Z

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yt;

    invoke-virtual {v1}, LX/2Yt;->getFooterConfig()LX/2ac;

    move-result-object v1

    invoke-virtual {v1}, LX/2ac;->d()Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0xe8

    const-string v9, ""

    const-string v9, "noMore"

    move-object v8, v3

    move-object v12, v7

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v18}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZZIILjava/lang/Object;)Landroid/view/View;

    goto/16 :goto_0
.end method

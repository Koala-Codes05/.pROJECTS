.class public final LX/ANY;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;Ljava/lang/String;LX/F0Y;)Landroid/view/View;
    .locals 9

    const-string v0, ""

    move-object v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/ANY;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v5, v7}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;LX/F0Y;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    :cond_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const v0, 0x1020030

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p4, 0x0

    const/16 p3, 0x80

    move v8, v6

    move p2, v6

    invoke-static/range {v3 .. v13}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;ZLX/F0Y;ZILjava/lang/String;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final a()Z
    .locals 2

    sget-object v0, LX/ATS;->a:LX/ATS;

    invoke-virtual {v0}, LX/ATS;->d()LX/ANS;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ANS;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

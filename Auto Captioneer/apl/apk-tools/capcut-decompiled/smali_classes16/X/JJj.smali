.class public final LX/JJj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;)V
    .locals 0

    iput-object p1, p0, LX/JJj;->a:Lcom/google/android/material/tabs/TabLayout$Tab;

    iput-object p2, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 8

    iget-object v0, p0, LX/JJj;->a:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "digitalLayout"

    const-string v1, "toneLayout"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v0, v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->w:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v0, v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->af:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    invoke-static {v0}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->aH(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    invoke-static {v0}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->Z(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v4, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v0, v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->w:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v0, v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->af:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    sget-object v2, LX/JKw;->a:LX/JKw;

    iget-object v0, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    invoke-static {v0}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->aE(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;)LX/JKy;

    move-result-object v1

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/JKw;->a(Ljava/lang/String;LX/JKy;)V

    iget-object v0, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v1, v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->ap:LX/BDs;

    iget-object v0, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v2, v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->ag:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_6

    const-string v0, "presenterListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    iget-object v0, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v3, v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->aX:LX/JJk;

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/BDs;->a(LX/BDs;Landroidx/recyclerview/widget/RecyclerView;LX/BDv;Ljava/lang/String;FILjava/lang/Object;)V

    iget-object v0, p0, LX/JJj;->b:Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v1, v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->ap:LX/BDs;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0, v4}, LX/BDs;->a(LX/BDs;FILjava/lang/Object;)V

    goto :goto_1
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

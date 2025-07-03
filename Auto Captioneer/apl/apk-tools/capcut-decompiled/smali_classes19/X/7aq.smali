.class public final LX/7aq;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;


# direct methods
.method public constructor <init>(IILcom/vega/cloud/group/view/AbsGroupMemberListActivity;)V
    .locals 1

    iput p1, p0, LX/7aq;->a:I

    iput p2, p0, LX/7aq;->b:I

    iput-object p3, p0, LX/7aq;->c:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 10

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/7aq;->a:I

    iget v0, p0, LX/7aq;->b:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/7aq;->c:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    const v0, 0x7f1339fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/7aq;->c:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    invoke-virtual {v0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m()V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/7aq;->a(Landroid/widget/TextView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

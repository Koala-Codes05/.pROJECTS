.class public LY/ARunnableS0S0301000_18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S0301000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0301000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0301000_18;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS0S0301000_18;->i3:I

    iput-object p4, v0, LY/ARunnableS0S0301000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run(LY/ARunnableS0S0301000_18;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS0S0301000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v0, p0, LY/ARunnableS0S0301000_18;->i3:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S0301000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0301000_18;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS0S0301000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v0, p0, LY/ARunnableS0S0301000_18;->i3:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S0301000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0301000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0301000_18;->run$1(LY/ARunnableS0S0301000_18;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0301000_18;->run(LY/ARunnableS0S0301000_18;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/Kov;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Kov;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/Kov;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/Kov;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method

.method public static getSpanSize(LX/Kov;I)I
    .locals 2

    iget-object v0, p0, LX/Kov;->l0:Ljava/lang/Object;

    check-cast v0, LX/JMJ;

    nop

    iget-object v0, v0, LX/JMJ;->k:LX/JMT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2712

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Kov;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    goto :goto_0
.end method

.method public static getSpanSize$1(LX/Kov;I)I
    .locals 2

    iget-object v0, p0, LX/Kov;->l0:Ljava/lang/Object;

    check-cast v0, LX/JMM;

    iget-object v0, v0, LX/JMM;->k:LX/JMS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2712

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Kov;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget v0, p0, LX/Kov;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Kov;

    invoke-static {v0, p1}, LX/Kov;->getSpanSize(LX/Kov;I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Kov;

    invoke-static {v0, p1}, LX/Kov;->getSpanSize$1(LX/Kov;I)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

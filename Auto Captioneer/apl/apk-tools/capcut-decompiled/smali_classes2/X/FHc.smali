.class public LX/FHc;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    iput p3, p0, LX/FHc;->$t:I

    move-object v1, p0

    iput p1, v1, LX/FHc;->i0:I

    iput p2, v1, LX/FHc;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/FHc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, LX/FHc;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/FHc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, LX/FHc;->a$1(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/FHc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, LX/FHc;->a$2(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/FHc;->i0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p0, LX/FHc;->i1:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final a$1(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/FHc;->i0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, LX/FHc;->i1:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public final a$2(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/FHc;->i0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, LX/FHc;->i1:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/FHc;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHc;

    invoke-static {v0, p1}, LX/FHc;->invoke(LX/FHc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHc;

    invoke-static {v0, p1}, LX/FHc;->invoke$1(LX/FHc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHc;

    invoke-static {v0, p1}, LX/FHc;->invoke$2(LX/FHc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

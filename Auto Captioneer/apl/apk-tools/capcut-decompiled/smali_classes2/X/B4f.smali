.class public final LX/B4f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B4e;->a$0(LX/B4e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/util/Size;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LX/B4e;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;IILX/B4e;I)V
    .locals 1

    iput-object p1, p0, LX/B4f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, LX/B4f;->b:I

    iput p3, p0, LX/B4f;->c:I

    iput-object p4, p0, LX/B4f;->d:LX/B4e;

    iput p5, p0, LX/B4f;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/B4f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p0, LX/B4f;->b:I

    iget v2, p0, LX/B4f;->c:I

    iget-object v0, p0, LX/B4f;->d:LX/B4e;

    invoke-static {v0}, LX/B4e;->c(LX/B4e;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    iget v0, p0, LX/B4f;->e:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, LX/B4f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, LX/B4f;->c:I

    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, LX/B4f;->d:LX/B4e;

    iget-object v1, v0, LX/B4e;->y:LX/B5F;

    iget-object v0, p0, LX/B4f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, LX/B5F;->a(I)V

    iget-object v0, p0, LX/B4f;->d:LX/B4e;

    iget-object v1, v0, LX/B4e;->x:LX/8Fp;

    iget-object v0, p0, LX/B4f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, LX/8Fp;->a(I)V

    iget-object v0, p0, LX/B4f;->d:LX/B4e;

    iget-object v0, v0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, LX/B4f;->d:LX/B4e;

    iget-object v0, v0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    :cond_1
    iget-object v0, p0, LX/B4f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/B4f;->d:LX/B4e;

    iget-object v0, v0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p0, p1}, LX/B4f;->a(Landroid/util/Size;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

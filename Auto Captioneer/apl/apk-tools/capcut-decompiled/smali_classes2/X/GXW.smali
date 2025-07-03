.class public final LX/GXW;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;ZIZ)V
    .locals 1

    iput-object p1, p0, LX/GXW;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iput-boolean p2, p0, LX/GXW;->b:Z

    iput p3, p0, LX/GXW;->c:I

    iput-boolean p4, p0, LX/GXW;->d:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LX/GXW;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v1, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->p:LX/GXO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GXO;->a(Z)V

    iget-boolean v0, p0, LX/GXW;->b:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/Gax;->a:LX/Gax;

    iget-object v0, p0, LX/GXW;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/component/BaseFilterComponent;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget v1, p0, LX/GXW;->c:I

    iget-boolean v0, p0, LX/GXW;->d:Z

    invoke-virtual {v3, v2, v1, v0}, LX/Gax;->a(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/GXW;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/component/BaseFilterComponent;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, LX/GXW;->c:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/GXW;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

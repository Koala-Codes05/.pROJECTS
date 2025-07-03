.class public final LX/NJc;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/NJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a1444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;

    iput-object v0, p0, LX/NJc;->a:Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;
    .locals 1

    iget-object v0, p0, LX/NJc;->a:Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;

    return-object v0
.end method

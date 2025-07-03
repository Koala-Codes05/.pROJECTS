.class public final LX/BDt;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BDs;->a(Landroidx/recyclerview/widget/RecyclerView;LX/BDv;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/BDs;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LX/BDs;F)V
    .locals 0

    iput-object p1, p0, LX/BDt;->a:LX/BDs;

    iput p2, p0, LX/BDt;->b:F

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/BDt;->a:LX/BDs;

    iget v0, p0, LX/BDt;->b:F

    invoke-virtual {v1, v0}, LX/BDs;->a(F)V

    goto :goto_0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/BDt;->a:LX/BDs;

    iget v0, p0, LX/BDt;->b:F

    invoke-virtual {v1, v0}, LX/BDs;->a(F)V

    return-void
.end method

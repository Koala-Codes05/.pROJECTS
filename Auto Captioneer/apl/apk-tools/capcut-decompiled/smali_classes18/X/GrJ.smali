.class public final LX/GrJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/Gon;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;


# direct methods
.method public constructor <init>(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;)V
    .locals 0

    iput-object p1, p0, LX/GrJ;->a:Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v2, LX/Gax;->a:LX/Gax;

    iget-object v0, p0, LX/GrJ;->a:Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;

    invoke-virtual {v0}, Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;->o()LX/Gqe;

    move-result-object v0

    iget-object v1, v0, LX/Gqe;->x:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/Gax;->a(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

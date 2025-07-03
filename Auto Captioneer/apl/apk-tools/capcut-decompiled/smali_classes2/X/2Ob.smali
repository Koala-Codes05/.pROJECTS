.class public final LX/2Ob;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a15ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/2Ob;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, LX/2Ob;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

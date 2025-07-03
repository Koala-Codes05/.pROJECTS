.class public final LX/Peh;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Pef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/Pef;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(LX/Pef;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Peh;->a:LX/Pef;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a2429

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/Peh;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a242a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Peh;->c:Landroid/widget/TextView;

    const v0, 0x7f0a2428

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/Peh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, LX/Peh;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/Peh;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, LX/Peh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.class public final LX/LOV;
.super Ljava/lang/Object;

# interfaces
.implements LX/0W9;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/vega/cutsameedit/view/SimpleMaterialSortView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/vega/cutsameedit/view/SimpleMaterialSortView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LOV;->g:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/LOV;->a:Landroid/widget/ImageView;

    iput-object p3, p0, LX/LOV;->b:Landroid/widget/ImageView;

    iput-object p4, p0, LX/LOV;->c:Landroid/view/View;

    iput-object p5, p0, LX/LOV;->d:Lcom/vega/cutsameedit/view/SimpleMaterialSortView;

    iput-object p6, p0, LX/LOV;->e:Landroid/widget/FrameLayout;

    iput-object p7, p0, LX/LOV;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LX/LOV;
    .locals 8

    move-object v2, p0

    const v1, 0x7f0a0955

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a0ab8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v1, 0x7f0a1a0a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f0a1c9c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/vega/cutsameedit/view/SimpleMaterialSortView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a292f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a2fe5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    new-instance v1, LX/LOV;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v8}, LX/LOV;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lcom/vega/cutsameedit/view/SimpleMaterialSortView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/LOV;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/LOV;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

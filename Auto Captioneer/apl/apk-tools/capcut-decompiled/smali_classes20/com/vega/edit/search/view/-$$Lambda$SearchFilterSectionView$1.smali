.class public final synthetic Lcom/vega/edit/search/view/-$$Lambda$SearchFilterSectionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/edit/search/view/SearchFilterSectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/edit/search/view/SearchFilterSectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/search/view/-$$Lambda$SearchFilterSectionView$1;->f$0:Lcom/vega/edit/search/view/SearchFilterSectionView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/view/-$$Lambda$SearchFilterSectionView$1;->f$0:Lcom/vega/edit/search/view/SearchFilterSectionView;

    invoke-static {v0, p1, p2, p3}, Lcom/vega/edit/search/view/SearchFilterSectionView;->a(Lcom/vega/edit/search/view/SearchFilterSectionView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

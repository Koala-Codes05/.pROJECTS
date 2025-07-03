.class public final LX/23V;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/23T;->a(LX/23X;LX/23O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/23T;

.field public final synthetic b:Lcom/vega/ui/widget/MarqueeTintTextView;

.field public final synthetic c:LX/23O;


# direct methods
.method public constructor <init>(LX/23T;Lcom/vega/ui/widget/MarqueeTintTextView;LX/23O;)V
    .locals 0

    iput-object p1, p0, LX/23V;->a:LX/23T;

    iput-object p2, p0, LX/23V;->b:Lcom/vega/ui/widget/MarqueeTintTextView;

    iput-object p3, p0, LX/23V;->c:LX/23O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/23V;->a:LX/23T;

    iget-boolean v0, v0, LX/23T;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/23V;->b:Lcom/vega/ui/widget/MarqueeTintTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/23V;->a:LX/23T;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/23T;->a(LX/23T;Z)V

    iget-object v2, p0, LX/23V;->b:Lcom/vega/ui/widget/MarqueeTintTextView;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Lcom/vega/ui/widget/MarqueeTintTextView;->a(Lcom/vega/ui/widget/MarqueeTintTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    iget-object v0, p0, LX/23V;->b:Lcom/vega/ui/widget/MarqueeTintTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/23V;->c:LX/23O;

    invoke-virtual {v0}, LX/23O;->k()Lcom/vega/feedx/InspirationElement;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/23V;->b:Lcom/vega/ui/widget/MarqueeTintTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lcom/vega/feedx/InspirationElement;->setRolling(Z)V

    goto :goto_0
.end method

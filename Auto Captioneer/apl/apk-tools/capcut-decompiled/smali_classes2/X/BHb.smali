.class public final LX/BHb;
.super Ljava/lang/Object;

# interfaces
.implements LX/BDd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->x()LX/BID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/BDd<",
        "LX/BDV<",
        "Lcom/vega/textaihuman/model/DigitalHumanCategory;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;)V
    .locals 0

    iput-object p1, p0, LX/BHb;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/BDV;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/BDV<",
            "Lcom/vega/textaihuman/model/DigitalHumanCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BHb;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->v()LX/BIx;

    move-result-object v0

    invoke-virtual {v0}, LX/BIx;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click first digital human panel but data is invalid\uff0cdata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BHb;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->v()LX/BIx;

    move-result-object v0

    invoke-virtual {v0}, LX/BIx;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DigitalPresenterPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/BDV;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getType()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LX/BHb;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-static {v0, v2}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->c$0(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;Lcom/vega/textaihuman/model/DigitalHumanCategory;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/BHb;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-static {v0, v2}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->b$0(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;Lcom/vega/textaihuman/model/DigitalHumanCategory;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/BHb;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-static {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->F(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/BHb;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-static {v0, v2}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->a$0(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;Lcom/vega/textaihuman/model/DigitalHumanCategory;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/BHb;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->v()LX/BIx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v2, v1

    move v4, v3

    move-object v6, v1

    invoke-static/range {v0 .. v6}, LX/BIx;->a(LX/BIx;LX/8Nf;Lcom/vega/textaihuman/model/DigitalHumanCategory;ZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(LX/BDV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/BDV<",
            "Lcom/vega/textaihuman/model/DigitalHumanCategory;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/BIA;->b(LX/BDd;LX/BDV;)V

    return-void
.end method

.method public c(LX/BDV;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/BDV<",
            "Lcom/vega/textaihuman/model/DigitalHumanCategory;",
            ">;)V"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/BIA;->a(LX/BDd;LX/BDV;)V

    invoke-virtual {p1}, LX/BDV;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemLongClick data isCustomized:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->isCustomized()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomizedPicture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->isCustomizedPicture()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomizeSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->isCustomizeSuccess()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DigitalPresenterPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->isCustomized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->isCustomizedPicture()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/BHb;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-virtual {v2}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->v()LX/BIx;

    move-result-object v0

    invoke-virtual {v0}, LX/BIx;->C()Z

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->a$0(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;Lcom/vega/textaihuman/model/DigitalHumanCategory;ZLandroid/view/View;)V

    return-void
.end method

.class public final LX/7Qy;
.super Ljava/lang/Object;

# interfaces
.implements LX/7RU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;


# direct methods
.method public constructor <init>(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;)V
    .locals 0

    iput-object p1, p0, LX/7Qy;->a:Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/7Qy;->a:Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->h(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;)LX/7Ql;

    move-result-object v1

    sget-object v0, LX/7Qx;->a:LX/7Qx;

    invoke-virtual {v1, v0}, LX/7Ql;->a(LX/7Qo;)V

    iget-object v1, p0, LX/7Qy;->a:Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    sget-object v0, LX/7PX;->DELETEALL_CLICK:LX/7PX;

    invoke-static {v1, v0}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->a$0(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;LX/7PX;)V

    return-void
.end method

.method public a(Lcom/vega/property/entity/PropertySearchHistoryModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Qy;->a:Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->h(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;)LX/7Ql;

    move-result-object v1

    new-instance v0, LX/7Qu;

    invoke-direct {v0, p1}, LX/7Qu;-><init>(Lcom/vega/property/entity/PropertySearchHistoryModel;)V

    invoke-virtual {v1, v0}, LX/7Ql;->a(LX/7Qo;)V

    iget-object v1, p0, LX/7Qy;->a:Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    sget-object v0, LX/7PX;->DELETESINGLE_CLICK:LX/7PX;

    invoke-static {v1, v0}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->a$0(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;LX/7PX;)V

    return-void
.end method

.method public b(Lcom/vega/property/entity/PropertySearchHistoryModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7Qy;->a:Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    const v0, 0x7f0a2296

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/property/optional/ui/common/view/PropertySearchEditText;

    invoke-virtual {p1}, Lcom/vega/property/entity/PropertySearchHistoryModel;->getHistoryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/property/optional/ui/common/view/PropertySearchEditText;->a(Ljava/lang/String;)V

    iget-object v1, p0, LX/7Qy;->a:Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    invoke-virtual {p1}, Lcom/vega/property/entity/PropertySearchHistoryModel;->getHistoryText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->a$0(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;Ljava/lang/String;)V

    iget-object v1, p0, LX/7Qy;->a:Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    sget-object v0, LX/7PX;->HISTORY_CLICK:LX/7PX;

    invoke-static {v1, v0}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->a$0(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;LX/7PX;)V

    return-void
.end method

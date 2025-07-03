.class public final LX/7Qj;
.super Lcom/scwang/smartrefresh/layout/listener/SimpleMultiPurposeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/property/optional/ui/search/fragment/PropertySearchTypeFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/property/optional/ui/search/fragment/PropertySearchTypeFragment;


# direct methods
.method public constructor <init>(Lcom/vega/property/optional/ui/search/fragment/PropertySearchTypeFragment;)V
    .locals 0

    iput-object p1, p0, LX/7Qj;->a:Lcom/vega/property/optional/ui/search/fragment/PropertySearchTypeFragment;

    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/listener/SimpleMultiPurposeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Qj;->a:Lcom/vega/property/optional/ui/search/fragment/PropertySearchTypeFragment;

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/search/fragment/PropertySearchTypeFragment;->g()V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7Qj;->a:Lcom/vega/property/optional/ui/search/fragment/PropertySearchTypeFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/property/optional/ui/search/fragment/PropertySearchTypeFragment;->a(Z)V

    return-void
.end method

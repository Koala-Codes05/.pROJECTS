.class public final LX/AmQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/3SK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;


# direct methods
.method public constructor <init>(Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;)V
    .locals 0

    iput-object p1, p0, LX/AmQ;->a:Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/7Qk;->a(LX/3SK;Z)V

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, LX/AmQ;->a:Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;

    invoke-static {v0}, Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;->am(Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;)LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AmQ;->a:Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, Lcom/vega/edit/search/filter/BaseFilterSearchFragment;->a(Lcom/vega/edit/search/filter/BaseFilterSearchFragment;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    invoke-static {p0}, LX/7Qk;->a(LX/3SK;)V

    return-void
.end method

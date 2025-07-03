.class public final LX/GXF;
.super Ljava/lang/Object;

# interfaces
.implements LX/GV9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;-><init>(LX/GNB;LX/G8b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILX/9o4;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9o4;->o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_filter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->b()LX/GWt;

    move-result-object v0

    invoke-virtual {v0}, LX/GWt;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->b()LX/GWt;

    move-result-object v0

    invoke-virtual {v0}, LX/GWt;->aA()V

    iget-object v0, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->c()LX/GX9;

    move-result-object v1

    iget-object v0, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->b()LX/GWt;

    move-result-object v0

    invoke-virtual {v0}, LX/GWt;->V()LX/GX2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GX9;->a(LX/GX2;)V

    iget-object v0, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->c()LX/GX9;

    move-result-object v0

    invoke-virtual {v0}, LX/GX9;->d()LX/GYD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GYD;->a()V

    :cond_0
    iget-object v0, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->c()LX/GX9;

    move-result-object v0

    invoke-virtual {v0}, LX/GX9;->d()LX/GYD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GYD;->d()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v2, LX/CLe;->a:LX/CLe;

    iget-object v0, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13b38c

    invoke-virtual {v2, v1, v0}, LX/CLe;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    const-string v0, "delete"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->b()LX/GWt;

    move-result-object v1

    iget-object v0, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->h:LX/GXp;

    if-nez v0, :cond_4

    const-string v0, "editFilterItemAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, LX/GXp;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GWt;->c(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    iget-object v1, v0, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->f:LX/GNB;

    iget-object v0, p0, LX/GXF;->a:Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;

    invoke-static {v0}, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;->d(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterEditFragment;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->r()LX/GPq;

    move-result-object v0

    invoke-interface {v0}, LX/GPq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GNB;->h(Ljava/lang/String;)Lkotlin/Unit;

    goto :goto_0
.end method
